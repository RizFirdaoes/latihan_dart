void main(List<String> args) {
  var inputString = '100';
  //konversi string ke integer dan double
  var inputInt = int.parse(inputString);
  var inputDoubel = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDoubel);
  //konbersi int ke double dan sebaliknya
  var intToDouble = inputInt.toDouble();
  var doubleToInt = intToDouble.toInt();

  //konversi int dan double ke string
  var intToString = inputInt.toString();
  var doubleToString = inputDoubel.toString();
}
