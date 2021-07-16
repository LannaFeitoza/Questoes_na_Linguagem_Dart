import "dart:io";

void main(){

  int contador=0, fibonacci, soma;

  print("Digite um número: ");
  int num1= int.parse(stdin.readLineSync()!);

  print("Digite outro número: ");
  int num2= int.parse(stdin.readLineSync()!);

  print("\nSequência Fibonnaci: ");
  print(num1);
  print(num2);

  while(contador <= 8){
    fibonacci= num1 + num2;
    print(fibonacci);

    soma = fibonacci  + num2;
    print(soma);

    num1= fibonacci;
    num2= soma;

    contador++;
  }

}