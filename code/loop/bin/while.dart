import 'dart:io';

void main(){
  int soma = 0;
  String? num;
  
  while(true){
    String? num = stdin.readLineSync();
    if (num == null) {
      break;
    }
    else{
      int n = int.parse(num.toString());
      soma+=n;
    }
  }
  print('Fim da contagem. resultado final: $soma');
}