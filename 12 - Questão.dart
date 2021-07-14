import "dart:io";

void main(){

  print("Responda: Sim ou Não");

  print("O animal é mamífero?");
  String resposta= stdin.readLineSync()!;

  if(resposta == "Sim"){
    print("\nÉ quadrúpede?");
    resposta= stdin.readLineSync()!;

    if(resposta == "Sim"){
      print("\nÉ carnívoro?");
      resposta= stdin.readLineSync()!;

      if(resposta == "Sim"){
        print("\nO animal é um Leão.");
      }

      else{
        print("\nÉ Herbívoro?");
        resposta= stdin.readLineSync()!;

        if(resposta == "Sim")
          print("\nO animal é um Cavalo.");

        else
          print("\nTente novamente!");
      }
    }

    else if(resposta != "Sim"){
      print("\nÉ bípede?");
      resposta= stdin.readLineSync()!;

      if(resposta == "Sim"){
        print("\nÉ onívoro?");
        resposta= stdin.readLineSync()!;

        if(resposta == "Sim"){
          print("\nO animal é um Homem.");
        }

        else{
          print("\nÉ frutívoro?");
          resposta= stdin.readLineSync()!;

          if(resposta == "Sim")
            print("\nO animal é um Macaco.");

          else
            print("\nTente novamente!");
        }
      }

      else if(resposta != "Sim"){
        print("\nÉ voador?");
        resposta= stdin.readLineSync()!;

        if(resposta == "Sim"){
          print("\nO animal é um Morcego.");
        }

        else if(resposta != "Sim"){
          print("\nÉ aquático?");
          resposta= stdin.readLineSync()!;

          if(resposta == "Sim")
            print("\nO animal é uma Baleia.");

          else
            print("\nTente novamente!");
        }
      }
    }
  }

  else if (resposta != "Sim"){

    print("\nO animal é uma ave?");
    resposta= stdin.readLineSync()!;

    if(resposta == "Sim"){
      print("\nÉ não-voador?");
      resposta= stdin.readLineSync()!;

      if(resposta == "Sim"){
        print("\nÉ tropical?");
        resposta= stdin.readLineSync()!;

        if(resposta == "Sim"){
          print("\nO animal é um Avestruz.");
        }

        else{
          print("\nÉ polar?");
          resposta= stdin.readLineSync()!;

          if(resposta == "Sim")
            print("\nO animal � um Pinguim.");

          else
            print("\nTente novamente!");
        }
      }

      else if(resposta != "Sim"){
        print("\nÉ nadador?");
        resposta= stdin.readLineSync()!;

        if(resposta == "Sim"){
          print("\nO animal é um pato.");
        }

        else if(resposta != "Sim"){
          print("\nÉ de rapina?");
          resposta= stdin.readLineSync()!;

          if(resposta == "Sim")
            print("\nO animal é uma águia.");

          else
            print("\nTente novamente!");
        }
      }
    }

    else{
      print("\nO animal é um réptil?");
      resposta= stdin.readLineSync()!;

      if(resposta == "Sim"){
        print("\nTem casco?");
        resposta= stdin.readLineSync()!;

        if(resposta == "Sim"){
          print("\nO animal é uma Tartaruga.");
        }

        else if(resposta != "Sim"){
          print("\nÉ carnívoro?");
          resposta= stdin.readLineSync()!;

          if(resposta == "Sim"){
            print("\nO animal é um Crocodilo.");
          }

          else if(resposta != "Sim"){
            print("\nSem patas?");
            resposta= stdin.readLineSync()!;

            if(resposta == "Sim")
              print("\nO animal é uma Cobra.");

            else
              print("\nTente novamente!");
          }
        }
      }
      else{
        print("\nTente novamente!");
      }
    }
  }

}