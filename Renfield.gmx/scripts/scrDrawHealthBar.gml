///scrDrawHealthBar(x, y, percent, color)

// percent is number from 0 to 1

var xCenter = argument0;
var yCenter = argument1;
var percent = argument2;
var color = argument3;

if(percent < 0)
  percent = 0;
if(percent > 1)
  percent = 1;

// Built in settings
var barWidth = 32;
var barHeight = 4;
var borderWidth = 1;
var rounded = true;
var bgColor = c_ltgray;

var xLeft = xCenter - barWidth/2;
var xRight = xCenter + barWidth/2;
var yTop = yCenter - barHeight/2;
var yBottom = yCenter + barHeight/2;

var healthBarLeft = xLeft+borderWidth;
var healthBarRight = (xRight-xLeft - borderWidth*2)*percent + healthBarLeft;


if(rounded){
  // narrow box
  draw_rectangle_colour(xLeft, yTop+1, xRight, yBottom-1, bgColor, bgColor, bgColor, bgColor, false);
  // fat box
  draw_rectangle_colour(xLeft+1, yTop, xRight-1, yBottom, bgColor, bgColor, bgColor, bgColor, false);
  draw_rectangle_colour(healthBarLeft, yTop+borderWidth, healthBarRight, yBottom-borderWidth, color, color, color, color, false);
} else {
  draw_rectangle_colour(xLeft, yTop, xRight, yBottom, c_white, c_white, c_white, c_white, false);
  draw_rectangle_colour(healthBarLeft, yTop+borderWidth, healthBarRight, yBottom-borderWidth, color, color, color, color, false);
}
