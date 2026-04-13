import 'dart:io';

void main() {
  print("Digite um número:");
  int n = int.parse(stdin.readLineSync()!);

  int soma = 0;

  for (int i = 1; i <= n; i++) {
    soma += i;
  }

  print("Soma: $soma");
}