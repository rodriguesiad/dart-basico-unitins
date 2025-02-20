import 'dart:io';

void main() {
  print("Digite um número inteiro: ");
  String? valor1 = stdin.readLineSync();

  print("Digite outro número inteiro: ");
  String? valor2 = stdin.readLineSync();

  if (valor1 != null && valor2 != null) {
    int numero1 = int.parse(valor1);
    int numero2 = int.parse(valor2);

    print("Soma: ${numero1 + numero2}");
    print("Subtração: ${numero1 - numero2}");
    print("Multiplicação: ${numero1 * numero2}");
    print("Divisão: ${numero1 / numero2}");
  } else {
    print("Valores inválidos");
  }
}
