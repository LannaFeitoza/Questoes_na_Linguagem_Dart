import "dart:io";

void main(){

  double alt_F=0, media, porcM, porcF, maior, menor, dif;
  double menor_F=0, maior_F=0, menor_M=0, maior_M=0;
  int total_F= 0, total_M= 0, con;

  for(con=1; con <= 50; con++){
    print("Digite o sexo: ");
    String sexo= stdin.readLineSync()!;

    print("Digite a altura: ");
    double alt= double.parse(stdin.readLineSync()!);

    print("\n");

    if(sexo == "F"){
      alt_F= alt + alt_F;

      if(alt > -1){
        if(total_F == 0){
          maior_F= alt;
          menor_F= alt;
        }

        if(alt > maior_F)
          maior_F= alt;
        else if(alt < menor_F)
          menor_F= alt;
      }
      total_F++;
    }

    else if(sexo == "M"){
      if(alt > -1){

        if(total_M == 0){
          maior_M= alt;
          menor_M= alt;
        }

        if(alt > maior_M)
          maior_M= alt;
        else if(alt < menor_M)
          menor_M= alt;
      }
      total_M++;
    }
  }

  if(maior_M > maior_F)
    maior= maior_M;
  else
    maior= maior_F;

  if(menor_M > menor_F)
    menor= menor_F;
  else
    menor= menor_M;

  media= alt_F/total_F;
  porcF= total_F * 100 / 10;
  porcM= total_M * 100 / 10;

  dif= porcM - porcF;

  if(dif < 0)
    dif= (porcM - porcF) * -1;

  print("\nMaior altura: ${maior}\nMenor altura: ${menor}\n");
  print("\nMédia da altura das mulheres: ${media}\n");
  print("\nNúmero de homens: ${total_M}\n");
  print("Diferença porcentual entre os homens e as mulheres: ${dif}\n");

}