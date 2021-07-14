import "dart:io";

void main() {

  print("Digite o número de um mês: ");
  int mes = int.parse(stdin.readLineSync()!);

  switch (mes) {

    case 1:
      print("\nJaneiro");
    break;

    case 2:
      print("\nFevereiro");
    break;

    case 3:
      print("\nMarço");
    break;

    case 4:
      print("\nAbril");
    break;

    case 5:
      print("\nMaio");
    break;

    case 6:
      print("\nJunho");
    break;

    case 7:
      print("\nJulho");
    break;

    case 8:
      print("\nAgosto");
    break;

    case 9:
      print("\nSetembro");
    break;

    case 10:
      print("\nOutubro");
    break;

    case 11:
      print("\nNovembro");
    break;

    case 12:
      print("\nDezembro");
    break;

    default:
      print("\nMês inválido");
  }

}
