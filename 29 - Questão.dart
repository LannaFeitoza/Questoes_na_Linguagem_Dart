import "dart:io";

void main(){

  String codigo="Não Informado", categoria, codG="Não Informado";
  String codMd="Não Informado", codP="Não Informado", codMc="Não Informado";
  int maior_funcG=0, maior_funcMd=0, maior_funcP=0, maior_funcMc=0, n_func;

  print("Categoria das empresas:\n->Grande\n->Media\n->Pequena\n->Microempresa\n\n");
  print("Para finalizar digite 0 no código da empresa.\n\n");

  while(codigo != "0"){
    print("Digite o código da empresa: ");
    codigo = stdin.readLineSync()!;

    if(codigo != "0"){
      print("Digite a categoria da empresa: ");
      categoria = stdin.readLineSync()!;

      print("Digite a quantidade de funcionarios: ");
      n_func = int.parse(stdin.readLineSync()!);
      print("\n");

      if(categoria == "Grande"){
        if(n_func > maior_funcG){
          maior_funcG = n_func;
          codG = codigo;
        }
      }

      if(categoria == "Media"){
        if(n_func > maior_funcMd){
          maior_funcMd = n_func;
          codMd = codigo;
        }
      }

      if(categoria == "Pequena"){
        if(n_func > maior_funcP){
          maior_funcP = n_func;
          codP = codigo;
        }
      }

      if(categoria == "Microempresa"){
        if(n_func > maior_funcMc){
          maior_funcMc = n_func;
          codMc = codigo;
        }
      }
    }
  }

  print("\n->Categoria: Grande");
  print("Código da empresa: ${codG}");

  print("\n->Categoria: Média");
  print("Código da empresa: ${codMd}");

  print("\n->Categoria: Pequena");
  print("Código da empresa: ${codP}");

  print("\n->Categoria: Microempresa");
  print("Código da empresa: ${codMc}");

}