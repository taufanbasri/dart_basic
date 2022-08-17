import 'package:dart_basic/flying_monster.dart';
import 'package:dart_basic/monster.dart';

class Kecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syung...";

  @override
  String move() {
    return "Terbang";
  }
}
