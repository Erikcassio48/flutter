void main(){

  var numeros = List.generate(10, (index) => index);
  var nome = ['Paulo', 'Fernando', 'Leandro', 'João'];
  
  for(var i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }
  for(var numero in numeros){
    print(numero);
  }

  print('Imprimindo nomes com for convencional e break');
  
  for(var i = 0; i < nome.length; i++){
    print(nome[i]);
  }
  
  for(var i = 0; i < nome.length; i++){
    if(nome[i] == 'Leandro'){
      break;
    }
      print(nome[i]);
  }

  for(var i = 0; i < numeros.length; i++){
    if(i == 1 || i == 3){
      continue;
    }
      print(numeros[i]);
  }


  }


