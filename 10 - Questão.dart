import "dart:io";

void main(){

  print("Digite sua idade: ");
  int idade= int.parse(stdin.readLineSync()!);

  if((idade >= 1) && (idade <=15))
      print("Não votante.");

  else if((idade == 16) || (idade == 17) || (idade >=66) && (idade <=130))
      print("Eleitor facultativo.");

  else if(idade >= 18 && (idade <=65))
      print("Eleitor obrigatório.");

}