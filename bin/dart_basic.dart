import 'dart:io';

void main(List<String> arguments) {
  print('Masukkan angka: ');
  String input = stdin.readLineSync();
  int number = int.tryParse(input);

  print(number + 10);
}
