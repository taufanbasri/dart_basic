import 'package:dart_basic/hero.dart';
import 'package:dart_basic/monster.dart';

void main(List<String> args) {
  Hero h = Hero();
  Monster m = Monster();

  h.healthPoint = -10;
  m.healthPoint = 10;

  print("Hero HP: ${h.healthPoint}");
  print("Monster HP: ${m.healthPoint}");

  print(h.killMonster());
  print(m.eatHuman());
}
