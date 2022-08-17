void main(List<String> args) async {
  var person = Person();

  print("Job 1");
  print("Job 2");

  person.getDataAsync().then((_) => print("Job 3: ${person.name}"));

  print("Job 4");
}

class Person {
  String name = "default name";

  void getData() {
    name = "Taufan"; // Msisal data diambil dari database (3 detik)
    print("get data [done[]");
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));

    name = "Taufan"; // Msisal data diambil dari database (3 detik)
    print("get data [done[]");
  }
}
