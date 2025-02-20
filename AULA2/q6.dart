import 'dart:io';

void main() {
  print("Digite um número de 1 a 7: ");
  String? valor1 = stdin.readLineSync();

  if (valor1 != null) {
    int numero = int.parse(valor1);
    
    switch(numero) {
      case 1:
        print("Domingo");
      case 2:
        print("Segunda");
      case 3:
        print("Terça");
      case 4:
        print("Quarta");
      case 5:
        print("Quinta");
      case 6:
        print("Sexta");
      case 7:
        print("Sábado");
    }

  }
}
