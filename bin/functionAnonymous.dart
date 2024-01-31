/*
- Anonymous Function Atau Lambda, yaitu function yang tidak memiliki nama function
- Biasanya Anonymous function sering digunakn ketika memanggil function yang membutuhkan
parameter berupa function
*/
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main(List<String> args) {
  //Anonymous Function As Parameter
  sayHello('Chahyadi Adhi Surya', (name) {
    return name.toUpperCase();
  });

  //Anonymous Function As Variabel - sort expression
  sayHello('Chahyadi Adhi Surya', (name) => name.toLowerCase());

  //Anonymous Function As Variabel
  var upperFunction = (String name) {
    return name.toUpperCase();
  };
  //Anonymous Function As Variabel - sort expression
  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Rizky');
  print(result1);
  var result2 = lowerFunction('Firdaus');
  print(result2);
}
