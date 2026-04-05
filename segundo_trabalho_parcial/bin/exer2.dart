import 'dart:io';

void main() {
  print("Digite o preço do produto:");
  double preco = double.parse(stdin.readLineSync()!);

  print("\nEscolha a região:");
  print("1 - Norte");
  print("2 - Sul");
  print("3 - Sudeste");
  print("4 - Nordeste");
  print("5 - Centro-Oeste");

  int codigo = int.parse(stdin.readLineSync()!);

  double desconto = 0;
  String regiao = "Importado";

  switch (codigo) {
    case 1:
      desconto = 0.05;
      regiao = "Norte";
      break;
    case 2:
      desconto = 0.15;
      regiao = "Sul";
      break;
    case 3:
      desconto = 0.07;
      regiao = "Sudeste";
      break;
    case 4:
      desconto = 0.12;
      regiao = "Nordeste";
      break;
    case 5:
      desconto = 0.20;
      regiao = "Centro-Oeste";
      break;
    default:
      desconto = 0;
  }

  double valorDesconto = preco * desconto;
  double valorFinal = preco - valorDesconto;

  print("\nRegião: $regiao");
  print("Desconto: R\$ $valorDesconto");
  print("Valor final: R\$ $valorFinal");
}