import 'dart:io';

enum provaTeorica {s, n}
enum exameMedico {s, n}


void main(){
  print('Sitema para verificar carteira motorista');
  print('Digite sua idade: ');
  String? idade = stdin.readLineSync();
  int idadeInt = int.parse(idade.toString());

  if(idadeInt < 18){
    print('Menor de idade não pode fazer carteira');
  } 
  else if (idadeInt > 80) {
    print('Acima de de 80 não pode tirar a carteira de habilitação');
  }
  else {
    print('Pode tirar a carteira de habilitação');
    print('Você fez o exame teórico? S/N');
    String? prova = stdin.readLineSync();
    print('Você fez o exame médico? S/N');
    String? exame = stdin.readLineSync();

    if(prova.toString().toLowerCase() == provaTeorica.s.name && exame.toString().toLowerCase() == exameMedico.s.name) {
      print("Parabéns, você esta habilitade");
    }
    else{
      print('Não esta habilitado!');
    }
  }
}