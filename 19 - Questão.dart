void main(){

  double fahrenheit=50, C;

  print("fahrenheit para Centígrados: ");

  while(fahrenheit <= 150){
    C= (fahrenheit - 32) * 5/9;

    print("    ${fahrenheit}       =        ${C.round()}");

    fahrenheit++;
  }

}