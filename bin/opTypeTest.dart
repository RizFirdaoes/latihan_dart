void main(List<String> args) {
  dynamic variabel = 100;

  // var variabelString = variabel as String;
  var variabelInt = variabel as int;

  print(variabel + 5);
  print(variabelInt + 10);

  print(variabel is int);
  print(variabel is bool);
  print(variabel is String);

  print(variabel is! int);
  print(variabel is! bool);
  print(variabel is! String);
}
