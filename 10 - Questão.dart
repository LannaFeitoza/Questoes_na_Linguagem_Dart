import "dart:io";

void main(){

  print("Digite sua idade: ");
  int idade= int.parse(stdin.readLineSync()!);

  if((idade >= 1) && (idade <=15))
      print("\nNão votante.");

  else if((idade == 16) || (idade == 17) || (idade >=66) && (idade <=130))
      print("\nEleitor facultativo.");

  else if(idade >= 18 && (idade <=65))
      print("\nEleitor obrigatório.");

}