/**
 * Switch sama dengan if, namun lebih sederhana cara pembuatannya
 * kondisi di switch statement hanya untuk perbandingan ==
 */
void main(List<String> args) {
  var nilai = 'B';
  switch (nilai) {
    case 'A':
      print('Wow Anda lulu dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin Anda salah jurusan');
  }
}
