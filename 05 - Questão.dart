import "dart:io";

void main(){

  print("Complete com a data atual:  / / ");
  int dia= int.parse(stdin.readLineSync()!);

  print("\nComplete com a data atual: $dia/ / ");
  int mes= int.parse(stdin.readLineSync()!);

  print("\nComplete com a data atual: $dia/$mes/ ");
  int ano= int.parse(stdin.readLineSync()!);

  print("\nData atual: $dia/$mes/$ano");

  print("\nComplete com a data do seu nascimento:  / / ");
  int dias= int.parse(stdin.readLineSync()!);

  print("\nComplete com a data do seu nascimento: $dias/ / ");
  int meses= int.parse(stdin.readLineSync()!);

  print("\nComplete com a data do seu nascimento: $dias/$meses / ");
  int anos= int.parse(stdin.readLineSync()!);

  print("\nData de nascimento: $dias/$meses/$anos");

  int a= ano - anos;
  int m= mes - meses;
  int d= dias + 30 * m + a * 365;
  m= m + 12 * a;

  print("\nIdade em dias: $d");
  print("Idade em meses: $m");
  print("Idade em anos: $a");

}