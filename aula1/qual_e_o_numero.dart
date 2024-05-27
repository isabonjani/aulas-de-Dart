import 'dart:io';
import 'dart:math';

void main() {
  int numeroEscolhido = Random().nextInt(100);
  int max = 100;
  int min = 0;
  int tentativas = 0;
  while (true) {
    tentativas++;
    print("QUAL É O NÚMERO?");
    print("Maior que " + min.toString() + " e Menor que " + max.toString());
    String? input = stdin.readLineSync();
    int numeroUsuario = int.tryParse(input!) ?? 0;
    if (numeroUsuario == numeroEscolhido) {
      print("você acertou!!!!");
      print("você usou " + tentativas.toString() + " tentativas");
      break;
    } else {
      print("errou");
      if (numeroUsuario > numeroEscolhido) {
        max = numeroUsuario;
      } else {
        min = numeroUsuario;
      }
    }
  }
}
