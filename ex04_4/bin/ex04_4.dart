/* 4. Calculate a compound interest each year for 10 years, for the initial investment of 1000$ 
with the fixed interest rate of 3.3.*/

import 'dart:core';

main() {
  print('');
  print('Investment + interest for the next 10 years:');
  print('');
  var x = 1000;
  var y = 1.033;
    for ( var z=1000; z<1400; z++ ){
      print('${z.toStringAsFixed(2)} dollars');
      print ('');
      z = x*y; 
      x = z;
      y = y;  
  } 
}