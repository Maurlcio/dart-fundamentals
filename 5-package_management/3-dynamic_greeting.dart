String greetingMessage(String name){
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
    return ("dude");
  }
}

void main(){
  print(greetingMessage("Ada"));
}