/*
- Secara default, function itu menghasilkan nilai value null
- Agar function bisa menghasilkan value, kita harus mengubah kata kunci void 
dengan tipe data yang dihasilkan
- Dan di dalam block function, untuk menghsilkan nilai tersebut, kita harus 
menggunakan kata kunci return, lalu di ikuti dengan data yang sesuai dengan 
tipe data yang sudah kita deklarsikandi function
- kita hanay bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari satu
*/

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main(List<String> args) {
  var total = sum([10, 10, 10, 10, 8]);
  print(total);

  var total2 = sum([12, 65, 12, 20]);
  print(total2);

  print(sum([5, 5, 5]));
}
