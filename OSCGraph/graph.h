#ifndef GRAPH_H
#define GRAPH_H

#include <iostream>
#include <QDebug>

#include <QtWidgets/QGraphicsView>
#include <QtCharts/QChartGlobal>

QT_BEGIN_NAMESPACE
class QGraphicsScene;
class QGraphicsLayout;
QT_END_NAMESPACE

QT_CHARTS_BEGIN_NAMESPACE
class QLineSeries;
class QChart;
class QValueAxis;
class QChartView;
QT_CHARTS_END_NAMESPACE

QT_CHARTS_USE_NAMESPACE


class Graph : public QGraphicsView
{
    Q_OBJECT
public:
    Graph(QWidget *parent = 0);
    int instance = -1;

protected:
    void resizeEvent(QResizeEvent *event);
    void wheelEvent(QWheelEvent *event);

private:
    QChart      *chart;
    QValueAxis *axisX;
    QValueAxis *axisY;
    QLineSeries *series;
    QVector<float> points;
    QChartView *chartView;

public slots:
    void slot_Value(int, float);
};

#endif // GRAPH_H
