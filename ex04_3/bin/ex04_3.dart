/*3.Calculate the time in years, months and days passed between your 
 *birthday at noon and today at noon. */

main() {
  print ('');
  print ('Time from my birthday until now:');
  print('');
  DateTime today = new DateTime.now();
  DateTime bday =DateTime.parse("1980-06-01 12:00:00");
  Duration difference = today.difference(bday);
  print('${(difference.inDays).toString()} days');
  print('${(difference.inDays/31).toStringAsFixed(0)} months');
  print('${(difference.inDays/365).toStringAsFixed(0)} years');   
  }
