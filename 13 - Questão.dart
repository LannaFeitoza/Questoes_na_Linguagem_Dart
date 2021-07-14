import "dart:io";

//Para essa questão usei o algoritmo de Euclides!

void main(){

  int troca, resto;

  print("Digite um número: ");
  int num1= int.parse(stdin.readLineSync()!);

  print("\nDigite outro número: ");
  int num2= int.parse(stdin.readLineSync()!);

  if(num1 > num2){
    troca= num1;
    num1= num2;
    num2= troca;
  }

  resto= num2%num2;

  while(num2%num1 != 0){
    resto= num2%num1;
    num2= num1;
    num1= resto;
  }

  print("\nMMC: $num1");

}