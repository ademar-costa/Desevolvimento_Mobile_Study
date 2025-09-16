void main(){
  Map<String,Map<String,dynamic>> listaPessoas = {
    'Agis':{
      'idade':52,
      'altura':1.85,
      'email':'agis@ifb.edu.br'
    },
    'João':{
      'idade':22,
      'altura': 1.77,
      'email':'joao@ifb.edu.br'
    }
  };
  print(listaPessoas);
  listaPessoas.forEach((nome, info){
    print('${nome}');
    info.forEach((chave, valor)=> {print('$chave - $valor')});
  }
  );
}