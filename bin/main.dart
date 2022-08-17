import 'person.dart';
import 'student.dart';

void main(List<String> args) {
  // Person person = Person();
  Person person = Person(name: "Taufan");
  // person.name = "Taufan";

  Person student = Student();

  print(person.name);
  print(student.name);
}
