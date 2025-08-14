var message = "Global";

void printMessage(){
  var message = "Local";
  print(message);
}

void main(){
  printMessage();
  print(message);
}