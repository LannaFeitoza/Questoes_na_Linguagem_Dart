import "dart:io";

void main(){

  print("Digite a capacidade total do tanque: ");
  int cap_total= int.parse(stdin.readLineSync()!);

  print("Digite a quantidade de litros abastecidos: ");
  int l_abastecido= int.parse(stdin.readLineSync()!);

  print("Digite os quilômetros percorridos: ");
  int km_percorrido= int.parse(stdin.readLineSync()!);

  double consumo= km_percorrido / l_abastecido;
  double autonomia= (cap_total - l_abastecido) * consumo;

  print("Consumo: $consumo");
  print("Autonomia do carro antes de abastecer: $autonomia");

}