main() {
  DateTime today = new DateTime.now();
  DateTime bday = DateTime.parse("1980-06-01 12:00:00");

  Duration difference = today.difference(bday);
  print((difference.inDays) + ("days"));
  }
// how do I put two different arguments on the same line
// example: 488 days
// print(difference.inDays + "days");