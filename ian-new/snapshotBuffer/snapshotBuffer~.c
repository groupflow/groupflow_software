/**
 @file
 times~ - the *~ signal operator 
 updated 3/22/09 ajm: new API
 
 @ingroup	examples	
 */

#include "ext.h"
#include "ext_obex.h"
#include "z_dsp.h"

// #define WIN_SSE_INTRINSICS

#ifdef WIN_VERSION
#include <xmmintrin.h>
#include <emmintrin.h>
#endif


static t_class *times_class;

typedef struct _times {
    t_pxobject	x_obj;
	void* outlet1;
	// parameters
	int downsampleRatio;
	int bufferSize;
	// internal
	t_sample* sampleBuffer;
	t_atom* sampleBufferOutputList;
	int writePointer;
	int downsampleCounter;
} t_times;


void *times_new(double val);
void times_dsp64(t_times *x, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags);
void times_float(t_times *x, double f);
void times_int(t_times *x, long n);
void times_bang(t_times *x);
void times_perform64_method(t_times *x, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam);

void setBufferSize(t_times* x, int size) {
	if(x->sampleBuffer) {
		free(x->sampleBuffer);
		free(x->sampleBufferOutputList);
	}
	x->bufferSize = size;
	x->sampleBuffer = malloc(sizeof(t_sample) * size);
	x->sampleBufferOutputList = malloc(sizeof(t_atom) * size);
	for(int i=0; i++; i<size) {
		x->sampleBuffer[i] = 0;
	}
	x->writePointer = 0;
	x->downsampleCounter = 0;
}

int C74_EXPORT main(void)
{
	t_class *c;

	c = class_new("snapshotBuffer~", (method)times_new, (method)dsp_free, sizeof(t_times), 0L, A_DEFFLOAT, 0);
	class_dspinit(c);

	class_addmethod(c, (method)times_dsp64, "dsp64", A_CANT, 0);
	class_addmethod(c, (method)times_float, "float", A_FLOAT, 0);
	class_addmethod(c, (method)times_int, "int", A_LONG, 0);
	class_addmethod(c, (method) times_bang, "bang", 0);
	//class_setname(c, gensym("times~")); // because the filename on disk is different from the object name in Max
	
	class_register(CLASS_BOX, c);
	times_class = c;

	return 0;
}

// this routine covers both inlets. It doesn't matter which one is involved

void times_bang(t_times *x) {
	// lock
	
	// perform
	int writePointerCopy = x->writePointer;
	for(int i=0; i<x->bufferSize; i++) {
		int readPointer = (writePointerCopy + i) % x->bufferSize;
		atom_setfloat(&x->sampleBufferOutputList[i], x->sampleBuffer[readPointer]);
	}
	// unlock
	
	// output list
	outlet_list(x->outlet1, gensym("list"), x->bufferSize, x->sampleBufferOutputList);
}

void times_float(t_times *x, double f)
{

}


void times_int(t_times *x, long n)
{
	times_float(x,(double)n);
}


void times_dsp64(t_times *x, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags)
{
	dsp_add64(dsp64, (t_object*) x, (t_perfroutine64) times_perform64_method, 0, 0);
}




void times_perform64_method(t_times *x, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam)
{
	t_double *in1 = ins[0];

	// lock
	
	// perform
	for (int i=0 ;i<sampleframes; i++) {
		if(x->downsampleCounter == 0) {
			t_sample inSample = in1[i];
			x->sampleBuffer[x->writePointer] = inSample;
			x->writePointer = (x->writePointer + 1) % x->bufferSize;
		}
		x->downsampleCounter = (x->downsampleCounter + 1) % x->downsampleRatio;
	}
	// unlock
}



void *times_new(double val)
{
    t_times *x = (t_times*) object_alloc((t_class*) times_class);
    dsp_setup((t_pxobject *)x,1);
    x->outlet1 = listout(x);
	
	x->sampleBuffer = NULL;
	x->downsampleRatio = 64;
	setBufferSize(x, 1024);
	
    return (x);
}

