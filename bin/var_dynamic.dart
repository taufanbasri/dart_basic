void main(List<String> args) {
  dynamic myDynamic;

  myDynamic = 'Hello';
  myDynamic = 10;

  print(myDynamic);

  myDynamic = Person();

  print(myDynamic.name);
  print((myDynamic as Person).name);
}

class Person {
  String name = 'Taufan';
}
