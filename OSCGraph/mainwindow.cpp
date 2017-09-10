#include "mainwindow.h"
#include "ui_mainwindow.h"


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{   
    ui->setupUi(this);
    oscReceiver.start();
}

MainWindow::~MainWindow()
{
    oscReceiver.slot_Stop();
    oscReceiver.quit();
    while(oscReceiver.isRunning()){}

    delete ui;
}
