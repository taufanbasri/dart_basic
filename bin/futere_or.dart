import 'dart:async';

void main(List<String> args) async {
  User user = User();
  UserManager userManager = UserManager(FirebaseStorage());

  print(await userManager.getUserAge(user));
}

class User {
  // user related data
  int age = 0;
}

abstract class IDatastorage {
  void saveData(User user);

  FutureOr<int> getUserAge(User user);
}

class UserManager {
  final IDatastorage datastorage;

  UserManager(this.datastorage);

  void saveUserData(User user, int option) {
    datastorage.saveData(user);
  }

  FutureOr<int> getUserAge(User user) async {
    return await datastorage.getUserAge(user);
  }
}

class FirebaseStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  FutureOr<int> getUserAge(User user) async {
    // get data from firebase
    await Future.delayed(Duration(seconds: 1));

    return 20; // misalnya hasil yang direturn 20
  }
}

class LocalStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }

  @override
  int getUserAge(User user) {
    // misal ambil data dari lokal tidak perlu future
    return 10;
  }
}
