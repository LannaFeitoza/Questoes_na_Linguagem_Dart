import 'dart:io';

void main(){

  int fem=0, mas=0, maior=0, bb=0, t_dias=0, nasc, dias;
  double media, porcP, porcM, porcF;
  String sexo= "I";

  print('Digite a quantidade de nascimentos do período: ');
  nasc= int.parse(stdin.readLineSync() ?? '');

  while((sexo != 'X') && (bb < nasc)){

    print('\nDigite o sexo do bebê: ');
    sexo= stdin.readLineSync() ?? '';

    print('Digite os dias de internação na incubadora: ');
    dias= int.parse(stdin.readLineSync() ?? '');

    if(sexo == 'F')
      fem++;
    else if(sexo == 'M')
      mas++;

    if(sexo != 'X')
      t_dias= dias + t_dias;

    if((dias > maior) && (sexo != 'X'))
      maior= dias;

    bb++;
  }

  media= t_dias / (fem + mas);
  porcP= (fem +  mas) * 100 / nasc;
  porcM= mas * 100 / nasc;
  porcF= fem * 100 / nasc;

  print("\nPorcentagem de recém-nascidos prematuros: $porcP%");
  print("Porcentagem de recém-nascidos prematuros do sexo feminino: $porcF%");
  print("Porcentagem de recém-nascidos prematuros do sexo masculino $porcM%");
  print("Média de dias de permanência dos recém-nascidos prematuros na incubadora: $media");
  print("Maior número de dias que um recém-nascido prematuro permaneceu na incubadora: $maior");

}