void main(List<String> args) {
  List<Person> persons = [
    Person('Administrator', 32),
    Person('User', 52),
    Person('Administrator', 20),
    Person('Merchant', 52),
    Person('Administrator', 23),
    Person('User', 22),
    Person('Merchant', 22),
    Person('User', 12),
    Person('Merchant', 55),
  ];

  // persons.sort((person1, person2) => person1.age - person2.age);
  // persons.sort((person1, person2) => person1.role.compareTo(person2.role));

  // Custom sort berdasarkan role & age
  persons.sort((person1, person2) {
    if (person1.role.compareTo(person2.role) != 0) {
      return person1.role.compareTo(person2.role);
    } else {
      return person1.age.compareTo(person2.age);
    }
  });

  for (var element in persons) {
    print("${element.role} - ${element.age}");
  }
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);
}
