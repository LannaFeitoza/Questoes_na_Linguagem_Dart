import "dart:io";

void main(){

  print("Digite o primeiro número: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("\nDigite o segundo número: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("\nDigite o terceiro número: ");
  double num3 = double.parse(stdin.readLineSync()!);

  print("\nDigite o quarto número: ");
  double num4 = double.parse(stdin.readLineSync()!);

  print("\nDigite o quinto número: ");
  double num5 = double.parse(stdin.readLineSync()!);

  double media = (num1 + num2*2 + num3*3 + num4*4 + num5*5)/15;

  print("\nMédia: $media");

}