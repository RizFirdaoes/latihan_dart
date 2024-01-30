/*
- function yang hanya butuh satu baris, dengan begitu kita bisa menyinkatnya
secar sederhana
- kita tidak butuh {} dan juga tidak buth kata kunci return
*/

//function short expression
int tambah(int angka1, int angka2) => angka1 + angka2;

void main(List<String> args) {
  var total = tambah(15, 25);
  print(total);
  print(tambah(18, 12));
  print(tambah(21, 24));
}
