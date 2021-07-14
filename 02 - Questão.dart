import 'dart:io';
import 'dart:math';

void main(){

  print("Digite o raio: ");
  double raio = double.parse(stdin.readLineSync()!);

  double area=  3.14 * pow(raio, 2);

  print("\nÁrea do círculo: $area");

}