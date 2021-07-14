import "dart:io";

void main(){

  print("Digite o dia: ");
  int dia= int.parse(stdin.readLineSync()!);

  print("\nDigite o mês: ");
  int mes= int.parse(stdin.readLineSync()!);

  print("\nDigite o ano: ");
  int ano= int.parse(stdin.readLineSync()!);

  if(ano > 0) {
    switch (dia) {
      case 31:
        switch (mes) {
          case 1:
          case 3:
          case 5:
          case 7:
          case 8:
          case 10:
          case 12:
            print("\nData: $dia/$mes/$ano válida!");
          break;

          default:
            print("\nData: $dia/$mes/$ano inválida!");
        }
      break;

      case 30:
        if ((mes == 1) || (mes >= 3) && (mes <= 12))
          print("\nData: $dia/$mes/$ano válida!");
        else
          print("\nData: $dia/$mes/$ano inválida!");
      break;

      default:
        if ((dia > 0) && (dia < 32) && (mes > 0) && (mes < 13))
          print("\nData: $dia/$mes/$ano válida!");
        else
          print("\nData: $dia/$mes/$ano inválida!");
    }
  }

  else
    print("\nData: $dia/$mes/$ano inválida!");

}
