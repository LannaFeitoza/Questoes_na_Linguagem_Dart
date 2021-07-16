import "dart:io";

void main(){

  int divisor, qtd_divisores;

  print("Insira um número: ");
  int N1= int.parse(stdin.readLineSync()!);

  print("Insira outro número: ");
  int N2= int.parse(stdin.readLineSync()!);

  print("\nNúmeros primos: ");

  for(N1; N1 <= N2; N1++) {
    qtd_divisores = 0;

    for (divisor = 1; divisor <= N1; divisor++) {
      if ((N1 % divisor) == 0) {
        qtd_divisores++;
      }
    }

    if (qtd_divisores == 2) {
      print(N1);
    }
  }
}