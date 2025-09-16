void main(){
  Set<String> paisesLatam = {'Brasil','Colombia','Venezuela'};

  paisesLatam.forEach((pais)=> {print('${pais}')});

  paisesLatam.add('Brasil');

  bool existePais = paisesLatam.contains('Brasil');
  print('Existe o Brasil na Lista? ${existePais}');
  existePais = paisesLatam.contains('Argentina');
  print('Existe o Argentina na Lista? ${existePais}');

  paisesLatam.add('Bolivia');
  Iterable<String> resultado=paisesLatam.where((pais)=>pais.startsWith('B'));
  resultado.forEach((pais)=>{print(pais)});
}