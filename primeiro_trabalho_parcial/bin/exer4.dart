import 'dart:io';

void main() {
  print("Digite o valor do depósito:");
  double deposito = double.parse(stdin.readLineSync()!);

  double rendimento = deposito * 0.005;
  double total = deposito + rendimento;

  print("Valor após 1 mês: R\$ $total");
}