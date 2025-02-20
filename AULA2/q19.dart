class Animal {
  void emitirSom() {
    print("Som genérico de animal");
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print("Au Au");
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print("Miau");
  }
}

void main() {
  Cachorro cachorro = Cachorro();
  cachorro.emitirSom();

  Gato gato = Gato();
  gato.emitirSom();
}
