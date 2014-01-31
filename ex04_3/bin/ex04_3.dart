main() {
  DateTime today = new DateTime.now();
  DateTime bday = DateTime.parse("1980-06-01 12:00:00");

  Duration difference = today.difference(bday);
  print(difference.inDays);
  }
