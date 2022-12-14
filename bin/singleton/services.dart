import 'user.dart';

class Services {
  Future<User> getUserData() async {
    // Assuming that we get user data from database then return it
    return User();
  }
}

class ServicesSingleton {
  static final ServicesSingleton _instance = ServicesSingleton._internal();

  ServicesSingleton._internal();

  factory ServicesSingleton() {
    return _instance;
  }
}
