import 'dart:io';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;

  double luaskotak1;

  kotak1 = PersegiPanjang();
  kotak1.panjang = 3;
  kotak1.lebar = 2;
  luaskotak1 = kotak1.hitungLuas();

  kotak2 = PersegiPanjang();
  print('Masukkan panjang: ');
  kotak2.panjang = double.parse(stdin.readLineSync());
  print('Masukkan lebar: ');
  kotak2.lebar = double.parse(stdin.readLineSync());

  print(luaskotak1);

  print(kotak2.hitungLuas());
}

class PersegiPanjang {
  double panjang, lebar;

  double hitungLuas() {
    return panjang * lebar;
  }
}
