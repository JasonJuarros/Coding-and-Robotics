#include<chplot.h>

//double func2(double x) {     return x*x-5*x+6;}

int datanum, y;
CPlot plot;

plot.title("Racecar");
plot.axisRange(PLOT_AXIS_X, 0, 10);
plot.axisRange(PLOT_AXIS_Y, 0, 20);
plot.ticsRange(PLOT_AXIS_X, 1);
plot.ticsRange(PLOT_AXIS_Y, 2);

//sky
plot.expr(0,10,500,"20");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 0, "y1=1.01", "#3ecdc3");

//back wheel
plot.strokeColor("black");
plot.strokeWidth(8);
plot.fillColor("#494949");
plot.circle(2.75, 2.275, .5);


//front wheel
plot.strokeColor("black");
plot.strokeWidth(8);
plot.fillColor("#494949");
plot.circle(7, 2.275, .5);

//bottom
plot.strokeColor("red");
plot.strokeWidth(3);
plot.line(1,1.2, 2,1.2);
plot.line(3.5,1.2, 6.2,1.2);
plot.line(7.75,1.2, 9,1.4);

//back rim
plot.strokeColor("red");
plot.strokeWidth(3);
plot.expr(2, 3.5, 500, "-2*pow(x-2.75,2)+5");
plot.line(2,1.2, 2,3.9);
plot.line(3.5,1.2, 3.5,3.9);

//front rim
plot.strokeColor("red");
plot.strokeWidth(3);
plot.expr(6.2, 7.75, 500, "-2*pow(x-7,2)+5");
plot.line(6.2,1.2, 6.2,3.9);
plot.line(7.75,1.2, 7.75,3.9);

//hood
plot.strokeColor("red");
plot.strokeWidth(3);
plot.line(9,1.42, 9,4.1);
plot.expr(6.2, 9, 500, "-.25*pow(x-5.7,2)+7");

//back
plot.strokeColor("red");
plot.strokeWidth(3);
plot.line(1,1.2, 1,6);
plot.line(1,6, 1.5,6);
plot.line(1.5,6, 3,9);

//roof
plot.strokeColor("red");
plot.strokeWidth(3);
plot.line(3,9, 4.5,9);

//windshield
plot.strokeColor("#cdc8b1");
plot.strokeWidth(4);
plot.line(4.5,9, 6.2,7);
plot.strokeColor("red");
plot.strokeWidth(3);
plot.line(4.4,8.9, 6.2,6.9);

//spoiler
plot.strokeColor("#db4d00");
plot.strokeWidth(3);
plot.line(1.1,6, 1.4,6);
plot.line(1.1,6, 1,7);
plot.line(1.4,6, 1.3,6.8);
plot.line(0.6,7.1, 1.6,6.8);
plot.line(0.6,8, 1.6,7.7);
plot.line(0.6,7.1, 0.6,8);
plot.line(1.6,6.8, 1.6,7.7);

//door
plot.strokeColor("black");
plot.strokeWidth(1);
plot.line(6.2,7, 6,2);
plot.line(6,2, 4,2);
plot.line(4,2, 4,6);
plot.line(4,6, 6.15,6);
plot.line(4,6, 4,9);
plot.line(2.9,7.1, 4,9);
plot.line(2.9,6.9, 4,6);
plot.line(2.9,7.1, 2.9,6.9);

//window
plot.strokeColor("black");
plot.strokeWidth(1);
plot.expr(4.4,6.2,500,"-1.11*x+13.6");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 33, "y1=6", "#cdc8b1");
plot.expr(4,4.4,500,"8.9");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 34, "y1=6", "#cdc8b1");
plot.expr(2.9,4,500,"1.73*x+2");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 35, "y1=7", "#cdc8b1");
plot.expr(2.9,4,500,"-0.82*x+9.4");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 36, "y1=7", "#cdc8b1");

//fill car red
plot.expr(1,2,500,"5.9");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 37, "y1=1.2", "#c70606");
plot.expr(3.5,4,500,"5.9");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 38, "y1=1.2", "#c70606");
plot.expr(4,6.2,500,"6");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 39, "y1=1.2", "#c70606");
plot.expr(7.75,9,500,"0.16*x");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 40, "y1=4", "#c70606");
plot.expr(1.5,2.9,500,"2*x+2.9");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 41, "y1=5.9", "#c70606");
plot.expr(3,3.9,500,"1.73*x+2.15");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 42, "y1=8.95", "#c70606");
plot.expr(2.89,3,500,"2*x+2.9");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 43, "y1=8", "#c70606");
plot.expr(2.89,3,500,"1.73*x+2.15");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 44, "y1=8", "#c70606");
plot.expr(2.89,4,500,"-0.82*x+9.3");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 45, "y1=5.9", "#c70606");
plot.expr(2,3.51,500,"-2*pow(x-2.75,2)+5");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 46, "y1=5.9", "#c70606");
plot.expr(6.2,7.6,500,"-.25*pow(x-5.7,2)+7");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 47, "y1=6", "#c70606");
plot.expr(6.2,7.75,500,"-2*pow(x-7,2)+5");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 48, "y1=6", "#c70606");
plot.expr(7.75,9,500,"-.25*pow(x-5.7,2)+7");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 49, "y1=4", "#c70606");

//fill spoiler
plot.expr(0.6,1.6,500,"-0.3*x+8.1");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 50, "y1=7.2", "#db4d00");
plot.expr(0.6,1.6,500,"-0.3*x+7.19");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 51, "y1=7.2", "#db4d00");
plot.expr(1,1.35,500,"-0.75*x+7.8");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 52, "y1=6.4", "#db4d00");
plot.expr(1.1,1.4,500,"6");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 53, "y1=6.4", "#db4d00");

//door handle
plot.strokeColor("black");
plot.strokeWidth(2);
plot.line(4.1,5.1, 4.4,5.1);

//street
plot.strokeColor("black");
plot.strokeWidth(2);
plot.line(0,1, 10,1);
plot.expr(0,10,500,"1");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 56, "y1=0", "black");

//race flag
plot.strokeColor("black");
plot.strokeWidth(2);
plot.line(9,10, 9,18);
plot.line(9,18, 7,18);
plot.line(7,18, 7,14);
plot.line(7,14, 9,14);
plot.line(8,14, 8,18);
plot.line(7,16, 9,16);
plot.expr(7,8,500,"18");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 63, "y1=16", "black");
plot.expr(8,9,500,"16");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 64, "y1=14", "black");
plot.expr(7,8,500,"16");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 65, "y1=14", "white");
plot.expr(8,9,500,"18");
plot.plotType(PLOT_PLOTTYPE_FILLEDCURVES, 66, "y1=16", "white");

//back wheel
plot.strokeColor("black");
plot.strokeWidth(10);
plot.point(2.75, 2.275);
plot.strokeColor("#494949");
plot.strokeWidth(8);
plot.point(2.75, 2.275);

//front wheel
plot.strokeColor("black");
plot.strokeWidth(10);
plot.point(7, 2.275);
plot.strokeColor("#494949");
plot.strokeWidth(8);
plot.point(7, 2.275);

plot.plotting();
