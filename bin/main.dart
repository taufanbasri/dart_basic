import 'package:dart_basic/ignore_parameter.dart';

void main(List<String> args) {
  var person = Person('Taufan', doingHobby: (_) {
    print('Swimming in the pool.');
  });

  person.takeRest();
}
