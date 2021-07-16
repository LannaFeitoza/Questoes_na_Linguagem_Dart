void main(){

  double cont=1, soma=0, subtracao=0, resultado;

  while(cont <= 19){
    soma = subtracao + 1/pow(cont, 3);
    cont += 2;

    subtracao = soma - 1/pow(cont, 3);
    cont += 2;
  }

  printf("Resultado: subtracao");

}