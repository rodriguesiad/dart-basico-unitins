class Carro {
  String marca;
  String modelo;
  int ano;

  Carro(this.marca, this.modelo, this.ano);

  void verInfo() {
    print("Carro: $marca, Modelo: $modelo, Ano: $ano");
  }
}

void main(){
  Carro carro = Carro('Fiat', 'Uno', 2011);
  carro.verInfo();
}