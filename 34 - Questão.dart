import "dart:io";

void main(){

  int otimo=0, bom=0, regular=0, ruim=0, pessimo=0, con,  dif_OR;
  int maior_ot_id=0, soma_ru_id=0, maior_ru_id=0, maior_pe_id=0;
  double dif_BR, por_pe;

  for(con=0; con < 6; con++){

    print("Digite a idade: ");
    int idade= int.parse(stdin.readLineSync()!);

    print("Digite a nota do filme: ");
    String nota= stdin.readLineSync()!;
    print("\n");

    if(nota == "A"){
      otimo++;

      if(idade > maior_ot_id)
        maior_ot_id= idade;
    }

    if(nota == "B")
      bom++;

    if(nota == "C")
      regular++;

    if(nota == "D"){
      ruim++;
      soma_ru_id += idade;

      if(idade > maior_ru_id)
        maior_ru_id= idade;
    }

    if(nota == "E"){
      pessimo++;

      if(idade > maior_pe_id)
        maior_pe_id= idade;
    }

  }

  dif_OR= maior_ru_id - maior_ot_id;
  if(dif_OR < 0)
    dif_OR *= -1;

  dif_BR= (bom - regular) * 100 / con;
  if(dif_BR < 0)
    dif_BR *= -1;

  por_pe= pessimo * 100 / con;

  print("\n-> Quantidade de respostas ótimo: ${otimo}");
  print("-> Diferença porcentual entre respostas Bom e Regular: ${dif_BR}");
  print("-> Média da idade das pessoas que responderam Ruim: ${soma_ru_id/ruim}");
  print("-> Porcentagem de respostas Péssimo: ${por_pe}. Maior idade que respondeu Péssimo: ${maior_pe_id}");
  print("-> Diferença entre a maior idade que respondeu Ótimo e a maior idade que respondeu Ruim: ${dif_OR}.");

}