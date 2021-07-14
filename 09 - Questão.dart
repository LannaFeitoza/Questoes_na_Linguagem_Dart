import "dart:io";

void main(){

  print("Digite o dia: ");
  int dia= int.parse(stdin.readLineSync()!);

  print("\nDigite o mês: ");
  int mes= int.parse(stdin.readLineSync()!);

  switch(mes){

    case 1:
      if((dia >= 1) && (dia <= 19))
        print("\nCapricórnio");

      else if((dia >= 20) && (dia <= 31))
        print("\nAquário");
    break;

    case 2:
      if((dia >= 1) && (dia <= 18))
        print("\nAquário");

      else if((dia >= 19) && (dia <= 29))
        print("\nPeixes");
    break;

    case 3:
      if((dia >= 1) && (dia <= 20))
        print("\nPeixes");

      else if((dia >= 21) && (dia <= 31))
        print("\nÁries");
    break;

    case 4:
      if((dia >= 1) && (dia <= 19))
        print("\nÁries");

      else if((dia >= 20) && (dia <= 30))
        print("\nTouro");
    break;

    case 5:
      if((dia >= 1) && (dia <= 20))
        print("\nTouro");

      else if((dia >= 21) && (dia <= 31))
        print("\nGêmeos");
    break;

    case 6:
      if((dia >= 1) && (dia <= 21))
        print("\nGêmeos");

      else if((dia >= 22) && (dia <= 30))
        print("\nCâncer");
    break;

    case 7:
      if((dia >= 1) && (dia <= 22))
        print("\nCâncer");

      else if((dia >= 23) && (dia <= 31))
        print("\nLeão");
    break;

    case 8:
      if((dia >= 1) && (dia <= 22))
        print("\nLeão");

      else if((dia >= 23) && (dia <= 31))
        print("\nVirgem");
    break;

    case 9:
      if((dia >= 1) && (dia <= 22))
        print("\nVirgem");

      else if((dia >= 23) && (dia <= 30))
        print("\nLibra");
    break;

    case 10:
      if((dia >= 1) && (dia <= 22))
        print("\nLibra");

      else if((dia >= 23) && (dia <= 31))
        print("\nEscorpião");
    break;

    case 11:
      if((dia >= 1) && (dia <= 21))
        print("\nEscorpião");

      else if((dia >= 22) && (dia <= 30))
        print("\nSagitário");
    break;

    case 12:
      if((dia >= 1) && (dia <= 21))
        print("\nSagitário");

      else if((dia >= 22) && (dia <= 31))
        print("\nCapricárnio");
    break;

  }

}