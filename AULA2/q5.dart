import 'dart:io';

void main() {
  print("Digite um número: ");
  String? valor1 = stdin.readLineSync();

  if (valor1 != null) {
    int numero = int.parse(valor1);
    if (numero % 2 == 0) {
      print("O número é par");
    } else {
      print("O número é ímpar");
    }
  }
}
