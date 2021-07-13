import "dart:io";

void main(){

  print("Digite um número de 3 digitos: ");
  double numero= double.parse(stdin.readLineSync()!);

  double unidade= numero%10;

  numero= (numero - unidade) / 10;
  double dezena= numero%10;

  numero=(numero - dezena) / 10;
  double centena= numero;

  print("Unidade: $unidade");
  print("Dezena: $dezena");
  print("Centena: $centena");

}