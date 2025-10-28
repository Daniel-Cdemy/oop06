import 'package:oop06/methods.dart';
import 'package:oop06/tier.dart';

void main() {
  final delfin = Delfin();
  print('Versuch 1:');
  globalFly(delfin);

  final spatz = Spatz();
  print('Versuch 2:');
  globalFly(spatz);
}
