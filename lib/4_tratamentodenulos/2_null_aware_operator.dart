
String? nome;
void main() {
  var sobrenome = 'Cassio';
  //Checar se a variável nome é nula
  var nomecompleto = (nome ?? 'Erik ') + sobrenome; 
  print(nomecompleto);
}