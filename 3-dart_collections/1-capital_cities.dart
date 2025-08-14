void main(){
  Map capitals = {"France":"Paris", "Japan":"Tokyo", "Brazil":"Brasilia"};

  capitals.addAll({"Canada":"Ottawa"});
  print(capitals["Japan"]);
  for (var key in capitals.keys) {
    print("$key: ${capitals[key]}");
  }
}