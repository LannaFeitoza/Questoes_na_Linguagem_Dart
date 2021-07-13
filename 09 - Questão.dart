import "dart:io";

void main(){

  print("Digite o dia: ");
  int dia= int.parse(stdin.readLineSync()!);

  print("Digite o mês: ");
  int mes= int.parse(stdin.readLineSync()!);

  switch(mes){

    case 1:
      if((dia >= 1) && (dia <= 19))
        print("Capricórnio");

      else if((dia >= 20) && (dia <= 31))
        print("Aquário");
    break;

    case 2:
      if((dia >= 1) && (dia <= 18))
        print("Aquário");

      else if((dia >= 19) && (dia <= 29))
        print("Peixes");
    break;

    case 3:
      if((dia >= 1) && (dia <= 20))
        print("Peixes");

      else if((dia >= 21) && (dia <= 31))
        print("Áries");
    break;

    case 4:
      if((dia >= 1) && (dia <= 19))
        print("Áries");

      else if((dia >= 20) && (dia <= 30))
        print("Touro");
    break;

    case 5:
      if((dia >= 1) && (dia <= 20))
        print("Touro");

      else if((dia >= 21) && (dia <= 31))
        print("Gêmeos");
    break;

    case 6:
      if((dia >= 1) && (dia <= 21))
        print("Gêmeos");

      else if((dia >= 22) && (dia <= 30))
        print("Câncer");
    break;

    case 7:
      if((dia >= 1) && (dia <= 22))
        print("Câncer");

      else if((dia >= 23) && (dia <= 31))
        print("Leão");
    break;

    case 8:
      if((dia >= 1) && (dia <= 22))
        print("Leão");

      else if((dia >= 23) && (dia <= 31))
        print("Virgem");
    break;

    case 9:
      if((dia >= 1) && (dia <= 22))
        print("Virgem");

      else if((dia >= 23) && (dia <= 30))
        print("Libra");
    break;

    case 10:
      if((dia >= 1) && (dia <= 22))
        print("Libra");

      else if((dia >= 23) && (dia <= 31))
        print("Escorpião");
    break;

    case 11:
      if((dia >= 1) && (dia <= 21))
        print("Escorpião");

      else if((dia >= 22) && (dia <= 30))
        print("Sagitário");
    break;

    case 12:
      if((dia >= 1) && (dia <= 21))
        print("Sagitário");

      else if((dia >= 22) && (dia <= 31))
        print("Capricárnio");
    break;

  }

}