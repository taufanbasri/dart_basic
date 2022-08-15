import 'dart:io';

String say(String from, String message, {String to, String appName}) {
  return "$from say $message ${(to != null) ? "to $to" : ""} ${(appName != null) ? "via $appName" : ""}";
}

String say2(String from, String message, [String to, String appName]) {
  return "$from say $message ${(to != null) ? "to $to" : ""} ${(appName != null) ? "via $appName" : ""}";
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

void main(List<String> arguments) {
  print(say('taufan', 'hello world', to: 'evita'));
  print(say2('taufan', 'hello world', 'evita', 'whatsapp'));

  print(luas_segiempat(10, 5));
}
