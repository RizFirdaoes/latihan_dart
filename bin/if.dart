void main(List<String> args) {
  var nilai = 60;
  var absen = 50;

  if (nilai >= 60 && absen >= 60) {
    print('Anda Lulus');
  } else {
    print('Anda Tidak Lulus');
  }

  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}
