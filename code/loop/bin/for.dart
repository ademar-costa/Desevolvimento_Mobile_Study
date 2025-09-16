import 'dart:io';

void main(){
  print('Digite os limites para a contagem:');
  print('Inicial');
  String? inicialStr = stdin.readLineSync();
  int inicial=int.parse(inicialStr.toString());

  print('Final');
  String? finalStr = stdin.readLineSync();
  int finalInt=int.parse(finalStr.toString());

  print('Intervalo');
  String? intervaloStr = stdin.readLineSync();
  int intervalo=int.parse(intervaloStr.toString());

  if(inicial < finalInt){
    for(int i = inicial; i <= finalInt; i += intervalo){
    print('Número ${i}');
    }
  } else{
    for(int i = inicial; i > finalInt; i -= intervalo){
    print('Número ${i}');
    }
  }

  print('_________________');

  for(int i=10; i>0; i--){
    print('Número ${i}');
  }
}