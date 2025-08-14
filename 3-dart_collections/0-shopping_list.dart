void main(){
  List shoppingList = ["milk", "bread", "eggs"];

  shoppingList.addAll(["cheese", "butter"]);
  shoppingList.remove("bread");
  print("$shoppingList");
}