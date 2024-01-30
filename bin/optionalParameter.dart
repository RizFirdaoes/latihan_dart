/**
 * Secara default, parameter wajib dikirim ketika kita memanggil funnction
 * Namun jika kit ingin membuat parameter yang optional, artinya tidak wajib dikirim,
 * kita bisa wrap dalam kurung []
 * dan parameter optional haruslah nullable
 * 
 */

void sayHello(String firstName, [String? lastName = " "]) {
  print('Helllo $firstName $lastName');
}

void main(List<String> args) {
  sayHello('Rizky', 'Firdaus');
  sayHello('Adhi');
}
