import 'veiculo.dart';

class Carro extends Veiculo{
  int _numPortas = 0;
  Carro(double qntCombustivel,portas) : super(0.0, 0.0){
    if(portas == 2 || portas == 4){
      _numPortas = portas;
      super.qtdCombustivel = qntCombustivel;
      }
    }
  int get numPortas{
    print('o Carro tem $_numPortas portas');
    return _numPortas;
  }
  set numPorta(int portas){
    if(portas == 2 || portas == 4){
      _numPortas = portas;
    }
    else{
      print('Valor Invalido');
    }
  }

@override
  void abastecer (double quantidade){
    super.abastecer(quantidade);
    print('Esse motor é um V8');
  }
}