/*
* list merupakan tipe data yang berisikan kumpulan data (array)
* untuk membuat data list, kita menggunakan []
* saat kita membuat list, kita perlu menentukan isi dari tipe data list
* Di dart semua tipe data adalah object yang dimana memiliki property, method, dan operator

* cara membuat list :
list<tipe_data> nama_variabel_list = [];
atau
var nama_variabel_list = <tipe_data>[]

* untuk menambah data ke list, kita bisa gunakan method add()
* untuk mengetahui jumlah data bisa gunakan property lengt
*/
void main(List<String> args) {
  //membuat list int
  List<int> listInt = [];
  var lisString = <String>[];
  print(listInt);
  print(listInt);

  var names = <String>[];
  //menambah data list
  names.add('Rizky');
  names.add('Budi');
  names.add('Firdaus');

  print(names);
  print(names.length);
  print(names[0]);

  //mengubah data list
  names[1] = 'agus';
  print(names);

  //menghapus data
  names.removeAt(1);
  print(names);

  //deklarasi langsung
  var listBuah = <String>['Pisang', 'Apel', 'Jeruk', 'pepaya'];
  print(listBuah);
}
