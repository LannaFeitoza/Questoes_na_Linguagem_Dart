import "dart:io";

void main(){

  int num= 0, con=0, maior=0, menor=0;

  while(num != -1){

    print("Digite um número: ");
    num= int.parse(stdin.readLineSync()!);

    if(num > -1){
      if(con == 0){
        maior= num;
        menor= num;
        con++;
      }

      if(num > maior)
        maior= num;

      if(num < menor)
        menor= num;
    }
  }

  print("\nMaior número do conjunto: ${maior}");
  print("Menor número do conjunto: ${menor}");

}