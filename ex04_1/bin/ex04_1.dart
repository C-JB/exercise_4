
//1.Print the first 11 numbers, starting with 0, of the Fibonacci sequence.

main() {
   var a = 0;
   var b = 1;
   print ('');
   print ('The fist 11 numbers of the Fibonacci sequence:');
   print ('');
   print (a);
   print (b);
   for ( var i=1; i<57; i++){
     i = a + b;
     a = b;
     b = i; 
     print(i);
   }
   
}