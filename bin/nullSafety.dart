void main(List<String> args) {
  int? age = null;
  age = 24;
  if (age != null) {
    print(age.toDouble());
  }
  //konversi non nullable ke nullable
  String name = 'Rizky';
  String? nullableName = name;

  //konversi nullable ke non nullable
  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }

  //Default Value
  String? guest;
  String guestName = guest ?? "Guest";

  print(guestName);
}
