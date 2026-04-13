import 'dart:io';

void main() {
  int opcao;

  do {
    print("\n=== MENU PRINCIPAL ===");
    print("1 - Somar");
    print("2 - Subtrair");
    print("0 - Sair");
    opcao = int.parse(stdin.readLineSync()!);

    if (opcao == 1) {
      int subOpcao;

      do {
        print("\n--- MENU SOMA ---");
        print("1 - Somar dois números");
        print("0 - Voltar");
        subOpcao = int.parse(stdin.readLineSync()!);

        if (subOpcao == 1) {
          print("Digite o primeiro número:");
          double a = double.parse(stdin.readLineSync()!);

          print("Digite o segundo número:");
          double b = double.parse(stdin.readLineSync()!);

          print("Resultado: ${a + b}");
        }

      } while (subOpcao != 0);

    } else if (opcao == 2) {
      int subOpcao;

      do {
        print("\n--- MENU SUBTRAÇÃO ---");
        print("1 - Subtrair dois números");
        print("0 - Voltar");
        subOpcao = int.parse(stdin.readLineSync()!);

        if (subOpcao == 1) {
          print("Digite o primeiro número:");
          double a = double.parse(stdin.readLineSync()!);

          print("Digite o segundo número:");
          double b = double.parse(stdin.readLineSync()!);

          print("Resultado: ${a - b}");
        }

      } while (subOpcao != 0);
    }

  } while (opcao != 0);

  print("Programa encerrado.");
}