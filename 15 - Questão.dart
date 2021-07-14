import "dart:io";

void main(){

  int contador=0, vezes=0;

  print("Digite um numerador: ");
  int num1= int.parse(stdin.readLineSync()!);

  print("\nDigite um denominador: ");
  int num2= int.parse(stdin.readLineSync()!);

  while(vezes <= num1){
    vezes= vezes + num2;
    contador++;
  }
  contador += -1;

  print("\nQuociente de $num1 por $num2: $contador");
}