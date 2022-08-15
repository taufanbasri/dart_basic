import 'dart:io';

String say(String from, String message, {String to, String appName}) {
  return "$from say $message ${(to != null) ? "to $to" : ""} ${(appName != null) ? "via $appName" : ""}";
}

void main(List<String> arguments) {
  print(say('taufan', 'hello world', to: 'evita'));
}
