
/* 2.There is a point in the center of a rectangle with the width of 980 and the height of 660 pixels 
 * (or millimeters on paper). The north-west corner of the rectangle has zero coordinates (x = 0, y = 0. 
 * Positive x numbers go towards the east of the rectangle. Positive y numbers go towards the south of the
 * rectangle.Draw a line on paper of the length of 120 pixels (millimeters) from the center of the rectangle
 * under the angle of 33 degrees towards the south-east of the rectangle. This is only to help you calculate
 * the following:Given the center of the rectangle as the starting point and the angle of 33 degrees, 
 * calculate the end point of the line. */

import 'dart:math' as lib;

main(){

// dimensions of the rectangle with  starting points on (0,0)
var width = 980;
var lenght = 330;
var start_x_line = 980/2;
var start_y_line = 660/2;

// convert degree in radian
var radians_33 = 33*lib.PI/180;

// dimension triangle
var cote_a = 120 * lib.cos(radians_33);
var cote_b = 120 * lib.sin(radians_33);
var hyp_c = 120;

// final points
var end_x = start_x_line + cote_a;
var end_y = start_y_line + cote_b;

print ('');
print ('The final destination is:');
print('(${end_x.toStringAsFixed(2)} , ${end_y.toStringAsFixed(2)})');
}