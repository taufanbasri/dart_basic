import 'package:dart_basic/datetime_secure_box.dart';
import 'package:dart_basic/int_secure_box.dart';
import 'package:dart_basic/secure_box.dart';

void main(List<String> args) {
  // Contoh Tradisional
  var box = IntSecureBox(100, '123');
  var boxTime = DateTimeSecureBox(DateTime.now(), '123');

  print(box.getData('1234').toString());
  print(boxTime.getData('123').toString());

  // Contoh penggunaan generic type
  var genericBox = SecureBox<String>('halo', '123');
  var genericBox2 = SecureBox<int>(123, '123');
  var genericBox3 = SecureBox<DateTime>(DateTime.now(), '123');

  print(genericBox.getData('123'));
  print(genericBox2.getData('123'));
  print(genericBox3.getData('123'));
}
