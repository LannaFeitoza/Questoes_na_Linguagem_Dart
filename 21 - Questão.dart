import "dart:io";

void main(){

  int v1=0, v2=0, v3=0, v4=0, nulo=0, branco=0, total=0, receptor=1;
  double percent;

  while(receptor != 0){

    print("Digite o número do candidato: ");
    receptor= int.parse(stdin.readLineSync()!);

    switch(receptor){

      case 1:
        v1++;
        break;

      case 2:
        v2++;
        break;

      case 3:
        v3++;
        break;

      case 4:
        v4++;
        break;

      case 5:
        nulo++;
        break;

      case 6:
        branco++;
        break;

      case 0:
        total--;
        break;

    }
    total++;
  }

  percent= (v1 * 100) / total;
  print("\nCandidato 1:\nVotos: ${v1}\nPorcentual sobre o total: ${percent}\n");

  percent= (v2 * 100) / total;
  print("\nCandidato 2:\nVotos: ${v2}\nPorcentual sobre o total: ${percent}\n");

  percent= (v3 * 100) / total;
  print("\nCandidato 3:\nVotos: ${v3}\nPorcentual sobre o total: ${percent}\n");

  percent= (v4 * 100) / total;
  print("\nCandidato 4:\nVotos: ${v4}\nPorcentual sobre o total: ${percent}\n");

  percent= (nulo * 100) / total;
  print("\nNulo:\nVotos: ${nulo}\nPorcentual sobre o total: ${percent}\n");

  percent= (branco * 100) / total;
  print("\nBranco:\nVotos: ${branco}\nPorcentual sobre o total: ${percent}\n");

}