import 'package:dart_fundamentos/1_variaveis/nullsafety.dart';

void main() {
  final numeros = [1,2,3,4];
  numeros.add(1);
  print(numeros);

  final nomes = ['Ronaldo','Nice'];
  print(nomes[0]);


  //Joga tudo pra frente e adciona no local
  nomes.insert(0, 'Erik');
  print(nomes);

  nomes.removeWhere((nome) {
    if(nome == 'Erik') {
      return true;
      } return false;
  });
  print(nomes);

  print(nomes[0]);
  print(nomes.length);

  nomes.insert(0, 'Erik');
  print(nomes);

  print(nomes.last);

  //Gerar números
  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final numerosGeradosCalculo = List.generate(100, (index) => index + 1);
  // 1..100
  var soma = numerosGeradosCalculo.fold<int>(
    0,
    (previousValue, numero) => previousValue + numero);
  print(soma);
  
}