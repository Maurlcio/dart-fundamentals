void printMultiple(int number, [int max = 5]){
  int i = 0;
  int multiple = number;
  List multiples = [];

  while (i != max){
    multiples.add(multiple);
    multiple += number;
    i += 1;
  }

  print(multiples.join(" "));
}

void main(){
  printMultiple(3);
  printMultiple(4, 3);
}