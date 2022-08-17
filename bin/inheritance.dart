import 'package:dart_basic/hero.dart';
import 'package:dart_basic/monster.dart';
import 'package:dart_basic/monsters/kecoa.dart';
import 'package:dart_basic/monsters/ubur_ubur.dart';

void main(List<String> args) {
  Hero h = Hero();
  Monster m = UburUbur();
  UburUbur u = UburUbur();

  print((m as UburUbur).swimming());

  List<Monster> monsters = [];

  monsters.add(Kecoa());
  monsters.add(UburUbur());
  monsters.add(Kecoa());

  for (Monster m in monsters) {
    if (m is UburUbur) {
      print(m.eatHuman());
    }
  }
}
