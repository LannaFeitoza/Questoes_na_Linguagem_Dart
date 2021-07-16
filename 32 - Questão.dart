void main(){

  double Anacleto=1.5, Felisberto=1.1;
  int anos;

  for(anos=1; Anacleto >=  Felisberto; anos++){
    Anacleto += 0.02;
    Felisberto += 0.03;
  }

  print("Serão necessários ${anos} anos para Felisberto ser mais alto que Anacleto.");

}