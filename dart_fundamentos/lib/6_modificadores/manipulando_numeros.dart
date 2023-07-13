
void main(List<String> args) {
  final idade = 34;

  final valor = -30;
  if(valor.isNegative) {
    print(valor);
  }
  print(idade);

  final valor2 = 10.65;
  
  //Arrendonda
  print(valor2.round());
  // Double
  print(valor2.roundToDouble());

  //Conversão de texto para números.
  final valorConvertidoString = '30';
  final IntErrado = 'Erik';
  //Converte textos para números
  final valorInt = int.parse(valorConvertidoString);
  // Se não for um número ele não dá erro
  final valorInt2 = int.tryParse(IntErrado);
  print(valorInt);
  print(valorInt2);

  //Arredondamento de casas decimais
  final IBOV = 3.5454545;
  print(IBOV.toStringAsFixed(2));
  


}