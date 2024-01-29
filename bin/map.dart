/**
 * Map adalah tipe data key-value, key adalah indexnya, dan value adalah datanya
 * key di buat secara manual
 * jika ada duplikat key data lama akan terganti oleh data yang baru
 * cara membuat map
 * Map<TipeKey, TipeValue>namaVariable = {};
 * atau
 * var namaVariable = Map<TipeKey,TipeValue>();
 * atau
 * var namaVariable = <Tipekey,TipeValue>{};
 */

void main(List<String> args) {
  //macam cara membuat map
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map2);

  var name = <String, String>{};
  //menambah data pada map
  name['satu'] = 'Rizky';
  name['dua'] = 'firdaus';
  name['tiga'] = 'adhi';
  print(name);

  //mengambil data pada map
  print(name['satu']);

  //mengubah data pada map
  name['tiga'] = 'saputra';
  print(name);

  //menghapus data pada map
  name.remove('dua');
  print(name);

  //deklarasi langsung
  var mahasiswa = <String, String>{
    '101290': 'Rizky Firdaus',
    '101288': 'Adhi Chahyadhi',
    '101279': 'Budi Budiman'
  };
  print(mahasiswa);
  print(mahasiswa.length);
}
