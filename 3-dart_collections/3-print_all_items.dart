void main(){
  List shoppingList = ["milk", "bread", "eggs"];

  shoppingList.addAll(["cheese", "butter"]);
  shoppingList.remove("bread");

  for (var item in shoppingList) {
  print(item);
  }
}