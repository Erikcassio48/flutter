import 'dart:async';

void main(List<String> args) {
  var nome ='Erik Cássio';

  //Pega depois dos 4
  var substring = nome.substring(4);
  print(substring);

  //Os 4 primeiros números
  var substring2 = nome.substring(0,4);
  print(substring2);

  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0,1);
  if(sexoSigla == 'M'){
    print('Olá sexo é masculino');
  }

  if (sexo.toLowerCase().startsWith('Mas')) {
    print('Sexo é masculino minusculo');
  }
  
  if (substring.toLowerCase().contains('cássio')) {
    print('Contém Cássio');
  }
  }