#include "cinder/app/App.h"
#include "cinder/app/RendererGl.h"
#include "cinder/gl/gl.h"
#include "OscListener.h"
#include "cinder/Rand.h"
#include "cinder/audio/dsp/RingBuffer.h"

using namespace ci;
using namespace ci::app;
using namespace std;

class Graph
{
public:
    Graph();
    Graph(int index);
    void init();
    void draw();
    void setValue(float v);
    Graph setPos(vec2 pos);
    Graph setSize(vec2 dim);
    void setIndex(int i);
    int  getIndex();
    void resize();
    gl::BatchRef		batch;
    gl::TextureRef		texture;
    gl::GlslProgRef		glsl;
    geom::Rect          rect;
    std::list<float>    fifo;
    std::vector<float>  buf;
    vec2 pos;
    vec2 size;
    int index;
};

Graph::Graph() : index(-1)
{
    init();
}

Graph::Graph(int indx) : index(indx)
{
    init();
}

void Graph::init()
{
    glsl  = gl::GlslProg::create( loadResource( "shader.vert" ), loadResource( "shader.frag" ) );
    //glsl->bind();
    //batch = gl::Batch::create( geom::Rect().rect(Area(0,0,500,500)), glsl );
    //mGlsl->bind();
    for(int i =0; i < 100; i++) { fifo.push_back(i); buf.push_back(i); }
}

void Graph::setValue(float v)
{
    fifo.push_back(v);
    fifo.pop_front();
    
    buf.clear();
    
    for(auto i : fifo) { buf.push_back(i * 0.5 + 0.5); }
}

void Graph::setIndex(int i)
{
    index = i;
}

int Graph::getIndex()
{
    return index;
}

Graph Graph::setPos(vec2 p)
{
    pos = p;
    
    return *this;
}

Graph Graph::setSize(vec2 s)
{
    size = s;
    
    return *this;
}

void Graph::draw()
{
    //gl::ScopedGlslProg s(glsl);
    glsl->bind();
    glsl->uniform("utime", (float)getElapsedSeconds());
    glsl->uniform("uVal", buf.data(), 100);
    //batch->draw();
    
    gl::drawSolidRect(Rectf(pos, pos + size));
}

class OSCGraphApp : public App {
  public:
	void setup() override;
	void mouseDown( MouseEvent event ) override;
	void update() override;
	void draw() override;
    
    osc::Listener 	listener;
    
    std::vector<Graph> graphs;
    
    

    
    std::list<float> vals;
    //float vf[10] = {0,1,2,3,4,5,6,7,8,9};
};

void OSCGraphApp::setup()
{
    listener.setup(7000);
    
    for(int i =0; i < 24; i++)
    {
        graphs.push_back(Graph());
    }

}

void OSCGraphApp::mouseDown( MouseEvent event )
{
}

void OSCGraphApp::update()
{
    vec2 colRow(6,4);
    vec2 graphSize = (vec2)getWindowSize()/colRow;
    
    int j =0;
    for(auto g : graphs)
    {
        vec2 pos(fmod(j, 6) * graphSize.x, j/6 * graphSize.y);
        //int x = ;
        graphs[j].setPos(pos + graphSize*0.025f);
        graphs[j].setSize(graphSize * 0.95f);
        j++;
    }
    
    //graphs[0].setSize(getWindowSize());

    console() << std::endl;
    

    while( listener.hasWaitingMessages() ) {
        osc::Message message;
        listener.getNextMessage( &message );
        
        //console() << "New message received" << std::endl;
        //console() << "Address: " << message.getAddress() << std::endl;
        //console() << "Num Arg: " << message.getNumArgs() << std::endl;
        for (int i = 0; i < message.getNumArgs(); i++) {
            //console() << "-- Argument " << i << std::endl;
            //console() << "---- type: " << message.getArgTypeName(i) << std::endl;
            if( message.getArgType(i) == osc::TYPE_INT32 ) {
                try {
                    //console() << "------ value: "<< message.getArgAsInt32(i) << std::endl;
                }
                catch (...) {
                    //console() << "Exception reading argument as int32" << std::endl;
                }
            }
            else if( message.getArgType(i) == osc::TYPE_FLOAT ) {
                try
                {
                    std::string addr = message.getAddress();
                    float value = message.getArgAsFloat(i);
                    
                    
                    
                    std::string pre  = "/test_";
                    if (addr.find(pre) != std::string::npos)
                    {
                        addr.erase(0, pre.length());
                        //console() << addr << std::endl;
                    }
                    int idx = std::stoi(addr, nullptr);

                    
                    if(idx <= graphs.size())
                    {
                        graphs[idx - 1].setValue(value);
                        console() << idx << " " << addr << " " << value << std::endl;
                    }
                }
                catch (...) {
                    //console() << "Exception reading argument as float" << std::endl;
                }
            }
            else if( message.getArgType(i) == osc::TYPE_STRING) {
                try {
                    //console() << "------ value: " << message.getArgAsString(i).c_str() << std::endl;
                }
                catch (...) {
                    //console() << "Exception reading argument as string" << std::endl;
                }
            }
        }
        
        //if( message.getNumArgs() != 0 && message.getArgType( 0 ) == osc::TYPE_FLOAT )
          //  positionX = message.getArgAsFloat(0);
    }
    

    

    
}

void OSCGraphApp::draw()
{
    //gl::enableWireframe();
	gl::clear( Color( 1, 1, 1 ) );
    //mBatch->draw();
    
    for(auto g : graphs)
    {
        g.draw();
    }
    
    //gl::drawSolidRect(Rectf(0, 0, getWindowSize().x/2.0f, getWindowSize().y/2.0));
    
    //gl::drawSolidRect(Rectf(getWindowBounds())/2.0 + getWindowSize()/ivec2(2.0f));
}

CINDER_APP( OSCGraphApp, RendererGl )
