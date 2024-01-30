/**
 * Secara default, posisi parameter ketika memanggil funtion harus sesuai dengan
  posisi parameter di function
 * Dart memiliki fitur named parameter, dimana posisi bebas kita tentukan ketika memanggil function
 * ketika membuat named parameter gunakan kurung kurawal {}
 * default nullable jadi harus menggunakn ?
 * ketika menggunakan named parameter wajib menyebutkan nama parameter ketika memanggil
 * default parameter untuk mengisi data default ketika parameter tidak di sertakan ketika di panggil
 * cara penggunan dengan menambhakan = 'value' setelah nama parameter
 * required berfungsi untuk mewajibkan poengguna untuk mengisi parameter tersebut ketika di panggil

 */
void sayHello({required String firstName, String lastName = ' '}) {
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  sayHello(firstName: 'Rizky', lastName: 'Firdaus');
  sayHello(lastName: 'suningsih', firstName: 'Nining');
  //sayHello(); //Error
  //sayHello(lastName: 'Budiman'); //Error
  sayHello(firstName: 'Budiman');
}
