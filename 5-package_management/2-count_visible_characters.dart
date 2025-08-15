import 'package:characters/characters.dart';

int countVisibleCharacters(String text) {
  int count = text.characters.length;
  return (count);
}

void main(){
  print("Visible characters: ${countVisibleCharacters("👨‍👩‍👧‍👦 family")}");
}