/*
- Closure adalah kemampuan sebuah functiomn atau anonymous function berinteraksi 
dengan data-data disekitarnya dalam scope yang sama
- Harap gunakan fitur closure ini dengan bijak saat kita membuat aplikasi
*/

void main(List<String> args) {
  var counter = 0;

  //closure
  void increment() {
    print('Increment');
    counter++;
  }

  print(counter);
  increment();
  increment();
  print(counter);
}
