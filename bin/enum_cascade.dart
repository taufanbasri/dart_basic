void main(List<String> args) {
  MonsterUcoa monster = MonsterUcoa(status: UcoaStatus.confused)
    ..move()
    ..eat();

  // bisa juga begini
  monster
    ..move()
    ..eat();
}

enum UcoaStatus { normal, poisoned, confused }

class MonsterUcoa {
  final UcoaStatus status;

  MonsterUcoa({this.status = UcoaStatus.normal});

  void move() {
    switch (status) {
      case UcoaStatus.normal:
        print('Ucoa is moving');
        break;
      case UcoaStatus.poisoned:
        print('Ucoa cannot move. Ucoa is dying. Ucoa need help.');
        break;
      case UcoaStatus.confused:
        print('Ucoa is spinning. Dart language is confusing.');
        break;
      default:
    }
  }

  void eat() {
    print('Ucoa is eating');
  }
}
