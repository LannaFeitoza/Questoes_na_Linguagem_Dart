import "dart:io";

void main(){

  int contador=0, vezes=0, multi=1;

  print("Digite uma base: ");
  int num1= int.parse(stdin.readLineSync()!);

  print("Digite um expoente: ");
  int num2= int.parse(stdin.readLineSync()!);

  while(contador <= num2){
    vezes= vezes + num1;
    multi= num1 * multi;
    contador++;
  }

  print("Radiciação de ${num1} elevador a ${num2}: ${multi/num1}");

}