import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;

  hasil = panjang * lebar;

  return hasil;
}

void main(List<String> arguments) {
  double panjang, lebar, luas;

  panjang = double.tryParse(stdin.readLineSync());
  lebar = double.tryParse(stdin.readLineSync());

  luas = luas_segiempat(panjang, lebar);

  print(luas);
}
