void main(List<String> args) {

  var numeroLista = <int?>[];
  numeroLista.add(1);
  numeroLista.add(2);
  numeroLista.add(3);
  numeroLista.add(2);
  print(numeroLista);

  //Não permite valores duplicados
  var numeroset = <int?>{};
  numeroset.add(1);
  numeroset.add(2);
  numeroset.add(3);
  numeroset.add(3);
  print(numeroset);

  //Tira os duplicados
  print(numeroLista.toSet());

  numeroset.forEach((print));

  var numeros1 = {1,2,3,4,5,6,7};
  var numeros2 = {1,2,3,4,6,8};

  //O que não tem entre as duas listas (quais das numero 1 não tem na 2)
  print(numeros1.difference(numeros2));
  //O que há em comum entre as duas litas
  print(numeros1.intersection(numeros2));
}
