void main(){
  List scores = [85, 42, 90, 67, 58];

  var greaterScores = scores.where((item) => item >= 60);
  var greaterScoresList = greaterScores.toList();

  print(greaterScoresList);
}