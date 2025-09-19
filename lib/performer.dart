mixin Performer {
  void perform() {
    print('Performing on stage!');
  }
}

mixin Musician {
  void playInstrument() {
    print('Playing an instrument!');
  }
}

class Artist {}

class Dancer extends Artist with Performer {}

class Guitarist extends Artist with Performer, Musician {}

void main() {
  Dancer dancer = Dancer();
  Guitarist guitarist = Guitarist();

  dancer.perform();
  guitarist.perform();
  guitarist.playInstrument();
}
