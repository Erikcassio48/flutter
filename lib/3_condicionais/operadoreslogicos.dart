void main() {
  //&& || OU um das condições tem que ser verdade
  // 
  final sexo = 'M';
  final idade = 17;

  if(sexo == 'H' && idade >= 18){
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }

  if(sexo == 'H' || idade >= 18){
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }

  //Ele nega as preposições, é uma inversão

  if(!(sexo == 'H' || idade >= 18)){
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }
}