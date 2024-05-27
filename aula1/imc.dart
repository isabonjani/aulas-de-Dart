import 'dart:io';

void main() {
  while (true) {
    print("digite o imc:");
    String? input = stdin.readLineSync();
    if (input == "sair") {
      print("fim do programa");
      break;
    }
    double imc = double.tryParse(input!) ?? 0;
    if (imc < 18.5) {
      print("abaixo do peso");
    } else if (imc >= 18.5 && imc < 24.9) {
      print("peso normal ideal");
    } else if (imc >= 24.9 && imc < 29.9) {
      print("sobrepeso"); // > sobrepeso
    } else {
      print("obesidade");
    }
  }
}
