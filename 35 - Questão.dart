import 'dart:io';

void main(){

  String elevador, turno;
  double A=0, B=0, C=0, M=0, V=0, N=0;
  int am=0, av=0, an=0, bm=0, bv=0, bn=0, cm=0, cv=0, cn=0, total=0;
  double pormedia=0, dif=0;

  print("->Código dos elevadores:\nA\nB\nC\n");
  print("->Código dos turnos:\nM = matutino\nV = vespertino\nN = noturno\n");
  print("->Para finalizar digite F no código do elevador. \n");

  do{
    print("\nDigite o elevador que utiliza com mais frequência: ");
    elevador= stdin.readLineSync() ?? '';

    if(elevador != "F"){
      print("Digite o turno em que mais utiliza o elevador: ");
      turno= stdin.readLineSync() ?? '';

      if(elevador == "A") A++;
      if(elevador == "B") B++;
      if(elevador == "C") C++;

      if(turno == "M") M++;
      if(turno == "V") V++;
      if(turno == "N") N++;

      if((elevador == "A") && (turno == "M")) am++;
      if((elevador == "A") && (turno == "V")) av++;
      if((elevador == "A") && (turno == "N")) an++;

      if((elevador == "B") && (turno == "M")) bm++;
      if((elevador == "B") && (turno == "V")) bv++;
      if((elevador == "B") && (turno == "N")) bn++;

      if((elevador == "C") && (turno == "M")) cm++;
      if((elevador == "C") && (turno == "V")) cv++;
      if((elevador == "C") && (turno == "N")) cn++;

      total++;
    }

  }while(elevador != "F");

  if((M > V) && (M > N) && (V > N)) dif= M - N;
  if((M > V) && (M > N) && (N > V)) dif= M - V;
  if((V > M) && (V > N) && (M > N)) dif= V - N;
  if((V > M) && (V > N) && (N > M)) dif= V - M;
  if((N > M) && (N > V) && (M > V)) dif= N - V;
  if((N > M) && (N > V) && (V > M)) dif= N - M;

  dif= dif * 100 / total;

  if((A > B) && (A > C) && (B > C)) pormedia= B;
  if((A > B) && (A > C) && (B < C)) pormedia= C;
  if((B > A) && (B > C) && (A > C)) pormedia= A;
  if((B > A) && (B > C) && (A < C)) pormedia= C;
  if((C > A) && (C > B) && (A > B)) pormedia= A;
  if((C > A) && (C > B) && (A < B)) pormedia= B;

  pormedia = pormedia * 100 / total;

  print("\n-> O elevador mais utilizado foi: ");
  if((A > B) && (A > C)) {
    print("A.");
    print("Com maior fluxo no turno: ");
    if((am > av) && (am > an)) print("Matutino.");
    else if((av > am) && (av > an)) print("Vespertino.");
    else print("Noturno.");
  }

  else if((B > A) && (B > C)){
    print("B.");
    print("Com maior fluxo no turno: ");
    if((bm > bv) && (bm > bn)) print("Matutino.");
    else if((bv > bm) && (bv > bn)) print("Vespertino.");
    else print("Noturno.");
  }

  else{
    print("C.");
    print("Com maior fluxo no turno: ");
    if((cm > cv) && (cm > cn)) print("Matutino.");
    else if((cv > cm) && (cv > cn)) print("Vespertino.");
    else print("Noturno.");
  }

  print("\n-> Período mais usado foi do turno: ");
  if((M > V) && (M > N)){
    print("Matutino. ");
    print("Com o elevador: ");
    if((am > bm) && (am > cm)) print("A.\n");
    else if((bm > am) && (bm > cm)) print("B.\n");
    else print("C.\n");
  }

  else if((V > M) && (V > N)){
    print("Vespertino.");
    print("Com o elevador: ");
    if((av > bv) && (av > cv)) print("A.\n");
    else if((bv > av) && (bv > cv)) print("B.\n");
    else print("C.\n");
  }

  else{
    print("Noturno.");
    print("Com o elevador: ");
    if((an > bn) && (an > cn)) print("A.\n");
    else if((bn > an) && (bn > cn)) print("B.\n");
    else print("C.\n");
  }

  print("-> Diferença porcentual do período mais usado e o menos usado: $dif%");
  print("-> Porcentagem do elevador de frequência média: $pormedia%");

}