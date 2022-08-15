import 'dart:io';

String say(String from, String message, {String to, String appName}) {
  return "$from say $message ${(to != null) ? "to $to" : ""} ${(appName != null) ? "via $appName" : ""}";
}

String say2(String from, String message, [String to, String appName]) {
  return "$from say $message ${(to != null) ? "to $to" : ""} ${(appName != null) ? "via $appName" : ""}";
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main(List<String> arguments) {
  print(say('taufan', 'hello world', to: 'evita'));
  print(say2('taufan', 'hello world', 'evita', 'whatsapp'));

  Function f;
  f = luas_segiempat;

  print(f(10.0, 5.0));

  print(doMathOperator(1, 2, (a, b) => a * b));
}
