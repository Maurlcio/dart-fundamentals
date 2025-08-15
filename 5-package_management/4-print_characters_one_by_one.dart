import "package:characters/characters.dart";

void printEachCharacter(String input){
  for (var character in input.characters) {
    print(character);
  }
}

void main(){
  printEachCharacter("Dart 🚀");
}