import 'dart:io';

void main() {
  print("Digite a distância percorrida (em metros):");
  double distancia = double.parse(stdin.readLineSync()!);

  if (distancia < 800) {
    print("Prêmio: R\$ 5000,00");
  } else if (distancia <= 1500) {
    print("Prêmio: R\$ 10000,00");
  } else {
    print("Prêmio: R\$ 15000,00");
  }
}