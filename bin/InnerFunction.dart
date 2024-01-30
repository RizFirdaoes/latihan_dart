/*
- Di dart kita bisa membuat inner function di dalam outer function
- namun perlu di ketahui inner function yang di buat di dalam outer function,
hanya bisa diakses dari outer function saja, tidak bisa diakses dari luar outer function
*/

void contoh() {
  // sayHello(); // error
}

void main(List<String> args) {
  void sayHallo() {
    print('Hello Inner Function');
  }

  sayHallo();
}
