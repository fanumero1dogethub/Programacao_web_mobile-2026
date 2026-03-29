import 'dart:io';

void main() {
  print("Digite o hodômetro inicial:");
  double inicio = double.parse(stdin.readLineSync()!);

  print("Digite o hodômetro final:");
  double fim = double.parse(stdin.readLineSync()!);

  print("Digite os litros consumidos:");
  double litros = double.parse(stdin.readLineSync()!);

  print("Digite o valor recebido:");
  double ganho = double.parse(stdin.readLineSync()!);

  double km = fim - inicio;
  double consumo = km / litros;
  double gasto = litros * 6.5;
  double lucro = ganho - gasto;

  print("Consumo médio: $consumo Km/L");
  print("Lucro líquido: R\$ $lucro");
}