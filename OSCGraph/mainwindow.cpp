#include "mainwindow.h"
#include "ui_mainwindow.h"


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{   
    ui->setupUi(this);
    layout = new QGridLayout;

    for(int r = 0; r < 6; r++)
    {
        for(int c = 0; c < 4; c++)
        {
            graphs[r][c] = new Graph;
            layout->addWidget(graphs[r][c],c,r);
            connect(&oscReceiver, SIGNAL(signal_Value(float)), graphs[r][c], SLOT(slot_Value(float)));
        }
    }

    ui->centralWidget->setLayout(layout);
    setLayout(layout);

    oscReceiver.start();
}

MainWindow::~MainWindow()
{
    oscReceiver.slot_Stop();
    oscReceiver.quit();
    while(oscReceiver.isRunning()){}

    delete ui;
}
