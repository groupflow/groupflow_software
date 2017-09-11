#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QGridLayout>

#include <iostream>
#include <cstring>

#include "oscreceiver.h"
#include "graph.h"


namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

    OSCReceiver oscReceiver;
    Graph* graphs[6][4];
    QGridLayout *layout;

private:
    Ui::MainWindow *ui;
};

#endif // MAINWINDOW_H
