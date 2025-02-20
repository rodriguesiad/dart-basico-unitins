class Carro {
  String marca;
  String _modelo;
  int ano;

  Carro(this.marca, this._modelo, this.ano);

  void verInfo() {
    print("Carro: $marca Modelo: $_modelo, Ano: $ano");
  }

  String getModelo() {
    return _modelo;
  }

  void setModelo(String modelo) {
    _modelo = modelo;
  }
}

void main() {
  Carro carro = Carro('Fiat', 'Uno', 2011);
  carro.setModelo('Palio');

  print("Novo modelo ${carro.getModelo()}");
}
