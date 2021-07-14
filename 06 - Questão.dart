import "dart:io";

void main(){

  print("Digite o valor da prestação atrasada: ");
  double p_atrasada= double.parse(stdin.readLineSync()!);

  double p_acrescimo= p_atrasada + p_atrasada * 0.1;
  double pagar= p_acrescimo - p_acrescimo * 0.1;
  double prejuizo= pagar - p_atrasada;

  print("\nValor a pagar: R\$ $pagar");
  print("Prejuízo: R\$ $prejuizo");

}