import 'dart:io';

void main() {
  while (true) {
    print("qual tabuada você quer?");
    String? input = stdin.readLineSync();
    if (input == "sair") {
      print("fim do programa");
      break;
    }
    int fixo = int.tryParse(input!) ?? 0;

    for (int multiplicado = 1; multiplicado <= 10; multiplicado++) {
      int resultado = fixo * multiplicado;
      print(fixo.toString() +
          " X " +
          multiplicado.toString() +
          ' = ' +
          resultado.toString());
    }
  }
}
