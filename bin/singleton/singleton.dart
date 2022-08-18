import 'services.dart';

void main(List<String> args) async {
  ServicesSingleton service1 = ServicesSingleton();
  ServicesSingleton service2 = ServicesSingleton();

  if (service1 == service2) {
    print('sama');
  } else {
    print('beda');
  }
}
