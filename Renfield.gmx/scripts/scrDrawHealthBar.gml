///scrDrawHealthBar(x, y, percent, color)

// percent is number from 0 to 1

var xCenter = argument0;
var yCenter = argument1;
var percent = argument2;
var color = argument3;

var barWidth = 32;
var barHeight = 4;
var borderWidth = 1;

var xLeft = xCenter - barWidth/2;
var xRight = xCenter + barWidth/2;
var yTop = yCenter - barHeight/2;
var yBottom = yCenter + barHeight/2;

var healthBarLeft = xLeft+borderWidth;
var healthBarRight = (xRight-xLeft - borderWidth*2)*percent + healthBarLeft;

draw_rectangle_colour(xLeft, yTop, xRight, yBottom, c_white, c_white, c_white, c_white, false);
draw_rectangle_colour(healthBarLeft, yTop+borderWidth, healthBarRight, yBottom-borderWidth, color, color, color, color, false);
