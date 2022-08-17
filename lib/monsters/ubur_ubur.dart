import 'package:dart_basic/monster.dart';

class UburUbur extends Monster {
  String swimming() => "Wush... Wush...";

  @override
  String eatHuman() {
    return "Sedottt...";
  }

  @override
  String move() {
    return "Berenang...";
  }
}
