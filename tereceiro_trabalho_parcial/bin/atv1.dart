import 'dart:io';

void main() {
  print("Digite um número:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = n; i >= 0; i--) {
    print(i);
  }
}