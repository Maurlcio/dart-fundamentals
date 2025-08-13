void main (){
  for (int i = 1; i < 11;i++){
    if (i % 4 == 0) {
      continue;
    } else {
      print("$i");
    }
  }
}