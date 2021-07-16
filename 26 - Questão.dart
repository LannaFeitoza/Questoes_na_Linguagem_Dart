void main(){

  double S=0, denominador=1;
  int con;

  for(con=1; con <= 10; con++){
    if(con%2 != 0)
      S = 1 / denominador + S;

    else
      S= -1 / denominador + S;

    denominador++;
  }

  print("S: ${S}\n");

}