void main(){

  int lado=0, soma=0;

  for(lado = 1; lado <= 6; lado++){

    soma= 1 + lado;
    if(soma == 7)
      print("Lados ${lado} + 1 = $soma");

    soma= 2 + lado;
    if(soma == 7)
      print("Lados ${lado} + 2 = $soma");

    soma= 3 + lado;
    if(soma == 7)
      print("Lados ${lado} + 3 = $soma");

    soma= 4 + lado;
    if(soma == 7)
      print("Lados ${lado} + 4 = $soma");

    soma= 5 + lado;
    if(soma == 7)
      print("Lados ${lado} + 5 = $soma");;

    soma= 6 + lado;
    if(soma == 7)
      print("Lados ${lado} + 6 = $soma");
  }

}