import "dart:io";

void main(){

  int idade=0, total=0, maior_id=0, contM=0, contF=0;
  double porM, porF;

  print("-> Sexo: M-masculino ou F-feminino");
  print("-> Cor dos olhos: A-azuis, V-verdes ou C-castanho");
  print("-> Cor dos cabelos: L-loiros, C-castanhos ou P-Pretos");
  print("Para finalizar o conjunto de habitantes digite -1 na idade.");

  while(idade != -1){

    print("Digite o sexo: ");
    String sexo= stdin.readLineSync()!;

    print("Digite a cor dos olhos: ");
    String olho= stdin.readLineSync()!;

    print("Digite a cor do cabelo: ");
    String cabelo= stdin.readLineSync()!;

    print("Digite a idade: ");
    int idade= int.parse(stdin.readLineSync()!);

    if(idade > maior_id)
      maior_id= idade;

    if((18 < idade) && (idade < 35) && (sexo == "M"))
      contM++;

    if((18 < idade) && (idade < 35) && (sexo == "F") && (olho == "V")  && (cabelo == "L"))
      contF++;

    if(idade != -1)
      if((sexo == "M") || (sexo == "F"))
        if((olho == "A") || (olho == "V") || (olho == "C"))
          if((cabelo == "L") || (cabelo == "C") || (cabelo == "P"))
            total++;

  }

  porM= contM * 100 / total;
  porF= contF * 100 / total;

  print("-> Maior idade entre os habitantes: ${maior_id}");
  print("-> Porcentagem de habitantes do sexo masculino com idade entre 18 e 35 anos: ${porM}");
  print("-> Porcentagem de habitantes do sexo feminino com idade entre 18 e 35 anos, com olhos verdes e cabelos loiros: ${porF}");

}