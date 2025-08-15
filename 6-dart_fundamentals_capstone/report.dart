import "package:intl/intl.dart";
import "package:characters/characters.dart";

String greetingMessage(String name){
  // Function that generates a dynamic greeting message
  // based on the current time of day.
  var currentTime = DateTime.now();
  var hour = currentTime.hour;

  if (hour >= 5 && hour <= 11) {
    String greetingMorning = 'Good morning, $name!';
    return greetingMorning;
  } else if (hour >= 12 && hour <= 17) {
    String greetingNoon = 'Good afternoon, $name!';
    return greetingNoon;
  } else if (hour > 17 || hour < 5) {
    String greetingEvening = 'Good evening, $name!';
    return greetingEvening;
  } else {
    return ("Error! Invalid time of day.");
  }
}

void formatToday(){
  // Function that formats the current date
  // into a usable string
  var currentTime = DateTime.now();
  var formatter = DateFormat('EEEE, MMMM d, y');
  String formattedDate = formatter.format(currentTime);
  print(formattedDate);
}

void main(List<String> args){
  // A productivity report generator that
  // dynamically generates a report based on CLI input data
  String userName = args[0];
  String reportTitle = args[1];
  int completedTasks = 0;
  int totalTasks = args.length - 2;

  print(greetingMessage(userName));
  formatToday();
  print("");
  print(reportTitle.characters);
  print("Title has ${reportTitle.characters.length} characters.");
  print("");

  args.forEach((argument) {
    // Anonymous function that separates tasks
    // based on completion status
    if (argument == 0 || argument == 1) {
      return;
    } else {
      int index = argument.indexOf(":");
      String argumentBoolean = argument.substring((index + 1));

      if (argumentBoolean == "true"){
        completedTasks += 1;
        print("✅ ${argument.substring(0, index)}");
      } else if (argumentBoolean == "false"){
        print("❌ ${argument.substring(0, index)}");
      }
    }
  });

  print("");
  print("You completed $completedTasks out of $totalTasks tasks.");
}



