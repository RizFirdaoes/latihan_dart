/**
 * While loop adalah versi perulangan yang lebih sederhana di bandingkan dengan for loop
 * di while loop hanya terdapat kondisi perulangan, tanpa ada init statment dan post statment
 */
void main(List<String> args) {
  var counter = 1;
  while (counter <= 7) {
    print("Ini Perulangan Ke-$counter");

    counter++;
  }
}
