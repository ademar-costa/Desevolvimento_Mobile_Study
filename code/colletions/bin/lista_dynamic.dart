void main(){
  List<dynamic> listaVaria = [];

  listaVaria.add(10);
  listaVaria.add(10);
  listaVaria.add('Olá Mundo');
  listaVaria.add(true);
  listaVaria.add({'Professor':'Claudio'});
  listaVaria.add(3.14);
  listaVaria.forEach((obj)=>{print('${obj}')});
}