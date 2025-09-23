class Veiculo{
  // atributos privados
  double _velocidade = 0.0;
  double _qtdCombustivel = 0.0;

  // Construtor
  Veiculo(double qtdCombustivel, double velocidade){
    if (qtdCombustivel < 0 || qtdCombustivel > 50){
      print( 'Combustivel fora dos limites 0 - 50');
    }
    else{
      _qtdCombustivel=qtdCombustivel;
    }
    if(velocidade < 0){
      print('Combustivel fora dos limitis 0 - 50 Km/h');
    }
    else{
      
    }
  }

  double get velocidade{
    print('$_velocidade km/h');
    return _velocidade;
  }
  double get qtdCombustivel{
    print('$_qtdCombustivel L');
    return _qtdCombustivel;
  }

  // setter
  set velocidade(double novaVelocidade){
    if (novaVelocidade < 0){
      print('Erro: velocidade, não pode ser negativa');
    }
    else {
      _velocidade = novaVelocidade;
    }
  }
  set qtdCombustivel(double novaQtdCombustivel){
    if (novaQtdCombustivel > 0 && novaQtdCombustivel < 50){
      _qtdCombustivel = novaQtdCombustivel;
      print('Valor do combustivel atualizado');
    }
    else{
      print('Valor fora dos limites 0 - 50 Km/h');
    }
  }
// metodos, ou comportamento da classe
  void abastecer(double quantidade){
    qtdCombustivel = qtdCombustivel + quantidade;
  }
  void acelerar(double incremento){
    if (incremento <= 0){
      print('Valor da velocidade inválido');
      return;
    }
    else{
      velocidade += incremento;
      qtdCombustivel -=  1;
      if(qtdCombustivel <= 5){
        print('Abastecer o mais rapido possivel');
      }
    }
  }
  void frear (double decremento){
    if(decremento <= 0){
      print('valor da velocida inválida');
      return;
    }
    else{
      velocidade=decremento;
      velocidade = 0.0;
      print('Acelere um pouco');
    }
  }
}

