/*
- Variable atau function hanya bisa di akses di dalam area mereka dibuat. Hal ini di sebut scope
- Contoh, Jika variabel di buat di functio, maka hanya bisa di akses
di method tersebut, atau jika di buat di dalam block, maka hanya bisa
diakses di dalam blok tersebut.
*/

void main(List<String> args) {
  var name = 'Rizky';

  void sayHello() {
    var hello = 'hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); // Error karena variabel hello tidak bisa di akses
}

void contoh() {
  //sayHello(); // error karena function sayhello() tidak bisa di akses
}
