import 'package:dart_basic/flying_monster.dart';
import 'package:dart_basic/monsters/ubur_ubur.dart';

class MonsterUcoa extends UburUbur implements FlyingMonster {
  @override
  String fly() {
    return "Terbang melayang...";
  }
}
