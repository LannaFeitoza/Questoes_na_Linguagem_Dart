import 'dart:io';

void main() {

  String cpf;
  int dependentes, cont;
  double renda;

  for (cont=1; cont <= 10; cont++) {
    print("Digite seu CPF: ");
    cpf= stdin.readLineSync() ?? '';

    print("Digite o numero de dependentes: ");
    dependentes= int.parse(stdin.readLineSync() ?? '');

    print("Digite sua renda mensal: ");
    renda= double.parse(stdin.readLineSync() ?? '');

    if(dependentes > 0)
      renda = renda - renda * 0.05 * dependentes;

    if((renda <= 1.100) && renda < 2.200)
      renda += 0;
    else if((2.200 <= renda) && renda < 3.300)
      renda = renda + renda * 0.05;
    else if((3.300 <= renda) && renda < 5.500)
      renda = renda + renda * 0.1;
    else if((5.500 <= renda) && renda <= 7.700)
      renda = renda + renda * 0.15;
    else if(7.700 < renda) renda = renda + renda * 0.2;

    print("\nCPF: $cpf");
    print("Dependentes: $dependentes");
    print("Renda mensal com alíquota: R\$ $renda");
    print("\n");
  }
  
}