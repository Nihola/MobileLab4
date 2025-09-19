class Creature {
  void emitNoise() {
    print('Generic noise');
  }
}

class Puppy extends Creature {
  @override
  void emitNoise() {
    print('Bark!');
  }
}

class Kitten extends Creature {
  @override
  void emitNoise() {
    print('Purr!');
  }
}

void main() {
  Creature myPuppy = Puppy();
  Creature myKitten = Kitten();

  myPuppy.emitNoise();
  myKitten.emitNoise();
}
