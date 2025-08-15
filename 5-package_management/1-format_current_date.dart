import 'package:intl/intl.dart';

void formatToday(){
  var currentTime = DateTime.now();
  var formatter = DateFormat('EEEE, MMMM d, y');
  String formattedDate = formatter.format(currentTime);
  print(formattedDate);
}

void main(){
  formatToday();
}