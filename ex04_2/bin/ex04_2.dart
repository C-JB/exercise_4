
// Question numéro 2 de l'exercice 4.  

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