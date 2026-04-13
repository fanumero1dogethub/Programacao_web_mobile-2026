import 'dart:io';

void main() {
  int numero = -1;
  int pares = 0;
  int impares = 0;

  while (numero != 0) {
    print("Digite um número (0 para sair):");
    numero = int.parse(stdin.readLineSync()!);

    if (numero != 0) {
      if (numero % 2 == 0) {
        pares++;
      } else {
        impares++;
      }
    }
  }

  print("Pares: $pares");
  print("Ímpares: $impares");
}