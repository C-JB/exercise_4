
// Question numéro 4 de l'exercice 4.  

main() {
  print('');
  print('Investment + interest for the next 10 years:');
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