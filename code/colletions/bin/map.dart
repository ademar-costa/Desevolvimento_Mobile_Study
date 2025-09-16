void main(){
  Map<String,String> listaEmails = {
    'Agis':'agis@ifb.edu.br',
    'João':'joao@ifb.edu.br',
    'Jaqueline':'jaqueline@ifb.edu.br'

  };
  print(listaEmails['Agis']);
  listaEmails['Jaqueline'] = 'jaqueline.nobre@ifb.edu.br';
  print(listaEmails['Jaqueline']);

  listaEmails.forEach((nome,email)=> {print('$nome - $email')});

  listaEmails.removeWhere((nome,email)=> nome.startsWith('J'));

  print(listaEmails);
}