import 'package:dart_basic/character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grrr.. Delicious.. Yummy..";
  String move();
}
