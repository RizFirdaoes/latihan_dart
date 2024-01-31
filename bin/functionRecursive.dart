/*
- Recursive function adalah function yang memanggil function dirinya sendiri
- contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah factoril
*/

int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main(List<String> args) {
  print(factorialLoop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
  print(factorialRecursive(10));
  //factorialRecursive(10) // fac(10) => 10 * fac(9) => 10 * 9 * fac(8) dst.
}
