import 'dart:io';

void main() {
  print("Digite o valor por hora:");
  double valorHora = double.parse(stdin.readLineSync()!);

  print("Digite as horas trabalhadas:");
  double horas = double.parse(stdin.readLineSync()!);

  double salario = valorHora * horas;

  print("Salário mensal: R\$ $salario");
}