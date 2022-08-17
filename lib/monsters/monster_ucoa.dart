import 'package:dart_basic/drink_ability_mixin.dart';
import 'package:dart_basic/flying_monster.dart';
import 'package:dart_basic/monsters/ubur_ubur.dart';

class MonsterUcoa extends UburUbur
    with DrinkAbilityMixin
    implements FlyingMonster {
  @override
  String fly() {
    return "Terbang melayang...";
  }
}
