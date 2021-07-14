import "dart:io";

//Para essa questão usei o algoritmo de Euclides!

void main(){

  print("Digite um número: ");
  int num1= int.parse(stdin.readLineSync()!);

  print("\nDigite outro número: ");
  int num2= int.parse(stdin.readLineSync()!);

  while(num2 != 0){
    int troca= num2;
    num2= num1%num2;
    num1= troca;
  }

  print("\nMDC: $num1");

}