 main() {
   var a = 0;
   var b = 1;
   print (a);
   print (b);
   var n = a + b;{ 
   for (var n=1; n<6; n++)
     print(n);
     n = a + b;
     a = n;
     b = n;
   }
  }
// I don't understand why the formula doesn't work into the loop