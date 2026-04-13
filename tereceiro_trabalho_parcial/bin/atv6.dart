import 'dart:io';

void main() {
  String palavra = "";
  int contador = 0;

  while (palavra != "sair") {
    print("Digite uma palavra:");
    palavra = stdin.readLineSync()!;

    if (palavra != "sair") {
      contador++;
    }
  }

  print("Total de palavras: $contador");
}