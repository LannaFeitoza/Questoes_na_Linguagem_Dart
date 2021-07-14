import "dart:io";

void main(){

  print("Digite o nome do primeiro país: ");
  String p1= stdin.readLineSync() ?? '';

  print("\nDigite a quantidade de medalhas de ouro: ");
  int ouro= int.parse(stdin.readLineSync()!);

  print("\nDigite a quantidade de medalhas de prata: ");
  int prata= int.parse(stdin.readLineSync()!);

  print("\nDigite a quantidade de medalhas de bronze: ");
  int bronze= int.parse(stdin.readLineSync()!);

  int pais1= ouro * 3 + prata * 2 + bronze * 1;

  print("\nDigite o nome do segundo país: ");
  String p2= stdin.readLineSync()!;

  print("\nDigite a quantidade de medalhas de ouro: ");
  ouro= int.parse(stdin.readLineSync()!);

  print("\nDigite a quantidade de medalhas de prata: ");
  prata= int.parse(stdin.readLineSync()!);

  print("\nDigite a quantidade de medalhas de bronze: ");
  bronze= int.parse(stdin.readLineSync()!);

  int pais2= ouro * 3 + prata * 2 + bronze * 1;

  print("\nDigite o nome do terceiro país: ");
  String p3= stdin.readLineSync()!;

  print("\nDigite a quantidade de medalhas de ouro: ");
  ouro= int.parse(stdin.readLineSync()!);

  print("\nDigite a quantidade de medalhas de prata: ");
  prata= int.parse(stdin.readLineSync()!);

  print("\nDigite a quantidade de medalhas de bronze: ");
  bronze= int.parse(stdin.readLineSync()!);

  int pais3= ouro * 3 + prata * 2 + bronze * 1;

  if(( pais1 > pais2) && ( pais2 > pais3))
    print("\nPrimeiro lugar: $p1\nSegundo lugar: $p2\nTerceiro lugar: $p3\n");

  else if(( pais1 > pais3) && ( pais3 > pais2))
    print("\nPrimeiro lugar: $p1\nSegundo lugar: $p3\nTerceiro lugar: $p2\n");

  else if(( pais2 > pais1) && ( pais1 > pais3))
    print("\nPrimeiro lugar: $p2\nSegundo lugar: $p1\nTerceiro lugar: $p3\n");

  else if(( pais2 > pais3) && ( pais3 > pais1))
    print("\nPrimeiro lugar: $p2\nSegundo lugar: $p3\nTerceiro lugar: $p1\n");

  else if(( pais3 > pais1) && ( pais1 > pais2))
    print("\nPrimeiro lugar: $p3\nSegundo lugar: $p1\nTerceiro lugar: $p2\n");

  else if(( pais3 > pais2) && ( pais2 > pais1))
    print("\nPrimeiro lugar: $p3\nSegundo lugar: $p2\nTerceiro lugar: $p1\n");

}