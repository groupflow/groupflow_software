#version 150

uniform sampler2D uTex0;
uniform float utime;
uniform float uVal[1000];

in vec4		Color;
in vec3		Normal;
in vec2		TexCoord;

out vec4 	oColor;

float pi = atan(1.0) * 4.0;

//Implicit / f(x) plotter thing.

//XY range of the display.
#define DISP_SCALE 16.0

//Line thickness (in pixels).
#define LINE_SIZE 2.0

//Grid line & axis thickness (in pixels).
#define GRID_LINE_SIZE 1.0
#define GRID_AXIS_SIZE 2.0

//Number of grid lines per unit.
#define GRID_LINES 1.0

//Clip areas outside DISP_SCALE
//#define CLIP_EDGES

const vec2 GRAD_OFFS = vec2(0.001, 0);

#define GRAD(f, p) (vec2(f(p) - f(p + GRAD_OFFS.xy), f(p) - f(p + GRAD_OFFS.yx)) / GRAD_OFFS.xx)

//PLOT(Function, Color, Destination, Screen Position)
#define PLOT(f, c, d, p) d = mix(c, d, smoothstep(0.0, (LINE_SIZE / iResolution.y * DISP_SCALE), abs(f(p) / length(GRAD(f,p)))))


float Sine(vec2 p)
{
    float amp = 2.0;
    float freq = 0.25;
    
    float y = amp * sin(2.0 * pi * p.x * freq);
    
    return p.y - y;
}

// Plot a line ons Y using a value between 0.0-1.0
float plot(vec2 st, float pct)
{
    return  smoothstep( pct-0.01, pct, st.y) - smoothstep( pct, pct+0.01, st.y);
}

void main( void )
{
    
    //Window coords to 0.0 - 1.0
    vec2 fragXY = TexCoord.xy;//uSize.xy;
    
    //float y = uVal;
    
    vec3 color;// = vec3(y);
    
    utime;
    
    int index = int(fragXY.x * 1000.0);
    
    // Plot a line
    float pct = plot(fragXY, uVal[index]);
    color = pct*vec3(0.0,1.0,0.0);
	//vec3 normal = normalize( -Normal );
	//float diffuse = max( dot( normal, vec3( 0, 0, -1 ) ), 0 );
	//oColor = texture( uTex0, TexCoord.st ) * Color * diffuse;
    oColor = vec4(color,1.0);
}
