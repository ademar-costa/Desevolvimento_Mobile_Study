import 'dart:io';

void main(){
  print('Verificadno a situação do estudante');
  print('Digite a sua nota: ');
  String? notaStr = stdin.readLineSync();

  int notaInt = int.parse(notaStr.toString());
  switch(notaInt){
    case 6:
    print('Aprovado!');
    break;

    case 7:
    print('Aprovado!');
    break;

    case 8:
    print('Aprovado!');
    break;

    case 9:
    print('Aprovado!');
    break;

    case 10:
    print('Aprovado!');
    break;

    default: 
    print('Reporvado!');
  }
}