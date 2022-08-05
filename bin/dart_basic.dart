import 'dart:io';

void main(List<String> arguments) {
  print('Masukkan angka: ');
  int number = int.tryParse(stdin.readLineSync());
  String output;

  // if (number > 0) {
  //   print('positif');
  // } else if (number < 0) {
  //   print('negatif');
  // } else {
  //   print('nol');
  // }

  output = (number > 0) ? 'positif' : 'negative atau nol';

  print(output);
}
