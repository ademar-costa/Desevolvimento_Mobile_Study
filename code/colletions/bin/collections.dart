

void main(List<String> arguments) {
  List<int> listaNumero = [10, 20, 30, 40, 50];
  print(' Terceiro numero: ${listaNumero[2]}');
  print(' Terceiro numero: ${listaNumero[4]}');

  listaNumero[3] = 400;
  listaNumero.add(70);
  for(int indice = 0 ; indice < listaNumero.length; indice++){
    print('numeros: ${listaNumero[indice]}');
  }

  listaNumero.removeAt(1);
  listaNumero.forEach(
    (numero)=>{
      print('Lista: ${numero}')
    }
  );
}
