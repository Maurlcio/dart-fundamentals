void main(){
  List cities = ["london", "madrid", "rome"];

  var citiesUppercase = cities.map((cities) => cities.toUpperCase()).toList();

  print(citiesUppercase);
}