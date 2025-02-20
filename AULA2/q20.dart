class Carro {
  String marca;
  String modelo;
  int ano;

  Carro(this.marca, this.modelo, this.ano);

  void verInfo() {
    print("Carro: $marca Modelo: $modelo, Ano: $ano");
  }
}

mixin Volante {
  void dirigir() {
    print("Dirigindo...");
  }
}

class CarroComVolante extends Carro with Volante {
  CarroComVolante(String marca, String modelo, int ano)
    : super(marca, modelo, ano);
}

void main() {
  CarroComVolante carroVolante = CarroComVolante("Fiat", "Uno", 2011);
  carroVolante.verInfo();
  carroVolante.dirigir();
}
