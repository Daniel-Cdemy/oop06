import 'package:oop06/tier.dart';

void globalFly(Object object) {
  if (object is CanFly) {
    object.fly();
  }
}
