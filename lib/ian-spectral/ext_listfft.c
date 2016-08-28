
#include "ext.h"
#include "ext_obex.h"

#include "fftw3.h"

#define PI 3.141592353589793

////////////////////////// object struct
typedef struct _listfft 
{
	t_object ob;
	double* fftInputBuffer;
	double* fftOutputBuffer;
	double* hannWindow;
	int fftSize;
	t_atom* outletBuffer;
	void* outlet1;
	fftw_plan fftPlan;
} t_listfft;

//////////////////////// global class pointer variable

void *listfft_class;

///////////////////////// function prototypes

void *listfft_new(long v1);
void listfft_free(t_listfft *x);
void listfft_compute_fft(t_listfft *s, t_symbol* sel, long argc, t_atom *argv);


void listfft_compute_fft(t_listfft *x, t_symbol* sel, long argc, t_atom *argv) {
	if(x->fftSize == 0 || x->fftSize != argc) {
		post("error: wrong fft block size");
		return;
	}
	// input buffer copy
	for(int i =0; i < argc; i++) {
		x->fftInputBuffer[i] = atom_getfloat(&argv[i]) * x->hannWindow[i];
	}
	
	// perform: real fft
	fftw_execute(x->fftPlan);
	
	// copy from output buffer
	for(int i =0; i < argc; i++) {
		float valueScaled = (float) x->fftOutputBuffer[i] / argc;
		atom_setfloat(&x->outletBuffer[i], valueScaled);
	}
	// output list
	outlet_list(x->outlet1, gensym("list"), argc, x->outletBuffer);
}

int C74_EXPORT main(void) {
	t_class *c;
	
	c = class_new("ext_listfft", (method)listfft_new, (method)listfft_free, (long)sizeof(t_listfft),
				  0L, A_LONG, 0);
	
    class_addmethod(c, (method)listfft_compute_fft,		"fft",		A_GIMME, 0);
	
	class_register(CLASS_BOX, c);
	listfft_class = c;

	return 0;
}

void listfft_free(t_listfft *x)
{
	if(x->fftInputBuffer)
		free(x->fftInputBuffer);
	if(x->fftOutputBuffer)
		free(x->fftOutputBuffer);
	if(x->outletBuffer)
		free(x->outletBuffer);
	fftw_destroy_plan(x->fftPlan);
	if(x->hannWindow)
		free(x->hannWindow);
}

void *listfft_new(long v1)
{
	t_listfft *x = NULL;
	
	// object instantiation, NEW STYLE
	int fftSize = v1;
	if (x = (t_listfft *)object_alloc(listfft_class)) {
		x->fftSize = fftSize;
		if(fftSize == 0)
			return x;
		
		x->outletBuffer = malloc(sizeof(t_atom) * fftSize);
		x->outlet1 = listout(x);
		// fft
		x->fftInputBuffer = malloc(sizeof(double) * fftSize);
		x->fftOutputBuffer = malloc(sizeof(double) * (fftSize + 1));

		x->fftPlan = fftw_plan_dft_r2c_1d(
			x->fftSize,
			(double*) x->fftInputBuffer,
			(fftw_complex*) x->fftOutputBuffer,
			FFTW_PRESERVE_INPUT);
		// hann window
		x->hannWindow = malloc(sizeof(double) * fftSize);
		for(int i=0; i<fftSize; i++) {
			double v = cos(2 * PI * i / (double) fftSize);
			double scaledFlipped = ((-v)+1)/2;
			x->hannWindow[i] = scaledFlipped;
		}
	}
	return (x);
}
