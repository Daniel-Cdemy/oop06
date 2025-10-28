abstract class Tier {
  void makeSound();

  void move();
}

abstract class Fisch extends Tier {
  @override
  void move() => print('schwimmt');
  @override
  void makeSound() => print('blub');
}

abstract class Vogel extends Tier {
  @override
  void move() => print('fliegt');
}

abstract class Saeugetier extends Tier {}

class Goldfisch extends Fisch {}

class Schimpanse extends Saeugetier implements CanWalk {
  @override
  void walk() => print('walks');
  @override
  void makeSound() => print('UUhhUhhhAhhaaaah');
  @override
  void move() => print('hangelt');
}

class Spatz extends Vogel implements CanFly {
  @override
  void fly() => move();
  @override
  void makeSound() => print('piep');
}

class Delfin extends Saeugetier implements CanSwim {
  @override
  void swim() => print('schwimmt');
  @override
  void makeSound() => print('eEeEeEeEeEeEeEeEeEeE');
  @override
  void move() => print('schwimmt');
}

abstract class CanFly {
  void fly();
}

abstract class CanWalk {
  void walk();
}

abstract class CanSwim {
  void swim();
}
