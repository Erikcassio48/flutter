void main() {
  var num = List.generate(10, (index) => index);

  // Não quero que use 5
  num
  .where((num) => num != 5)
  .forEach((num)  => print(num));
  
  // Quero ver a lista sem o número 5 e até 6
  final numeroAte5 = num
    .takeWhile((num) => num < 6)
    .where((num) => num != 5)
    .skipWhile((num) => num < 2);
  print(numeroAte5);

  //pegar uma lista de inteiros e transformar numa lista de strings
  var numerolist = num.map((num){
    return 'número é $num';
  }).toList();
  print(numerolist);

  //Soma a lista de números por 10

  var numerolist2 = num.map((num){
    return num + 10;
  }).toList();
  print(numerolist2);
  }
  
  