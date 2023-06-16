
// Ternários
final idade = 12;
final idade1 = 18;
void main(){
  if(idade >= 18){
    print('maior de idade');
  } else {
    print('menor de idade');
  }

// (condição) ? faça algo : outra coisa
  final eMaiorDeIdade = idade1 >=18 ? true : false;
  print('é maior de idade ' + eMaiorDeIdade.toString());
}