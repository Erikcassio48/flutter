import 'camiseta.dart';
//Atributos
//Comportamento

void main(List<String> args) {
  
  var camisetaNike = new camiseta();

  camisetaNike.Tamanho = 'G';
  camisetaNike.cor = 'Azul';
  print(camisetaNike.Tamanho);

  print('''
    Camiseta tamanho ${camisetaNike.Tamanho}
''');  


}