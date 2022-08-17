import 'package:dart_basic/drink_ability_mixin.dart';
import 'package:dart_basic/flying_monster.dart';
import 'package:dart_basic/hero.dart';
import 'package:dart_basic/monster.dart';
import 'package:dart_basic/monsters/kecoa.dart';
import 'package:dart_basic/monsters/monster_ucoa.dart';
import 'package:dart_basic/monsters/ubur_ubur.dart';

void main(List<String> args) {
  List<Monster> monsters = [];

  monsters.add(Kecoa());
  monsters.add(UburUbur());
  monsters.add(Kecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is DrinkAbilityMixin) {
      print((m as DrinkAbilityMixin).drink());
    }
  }
}
