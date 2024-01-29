/**
 * Set merupakan tipe data yang sama seperti list
 * set tidak menerima duplikat data, artinya jika kita masukan data duplikat, hanya satu yang diterima, yang lainnya akan di hiraukan
 * pada set tidak ada index
 * jadi set untuk menyimpan data-data unik
 * Membuat set :
 * menggunakan {}
 * set<TipeData> namaVariable = {};
 * atau
 * var namaVariabel = <tipeData>{};
 */

void main(List<String> args) {
  //membuat set kosong
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{};
  //menamnbahkan data di set
  names.add('Rizky');
  names.add('Bagus');
  names.add('Bagus');
  names.add('Adhi');

  print(names);
  print(names.length);
  //menghapus data di set
  names.remove('Bagus');
  print(names);
  print(names.length);

  //deklarasi langsung
  var mahasiswa = <String>{'Rizky', 'Arman', 'Sholeh', 'Fajar'};
  print(mahasiswa);
  print(mahasiswa.length);
}
