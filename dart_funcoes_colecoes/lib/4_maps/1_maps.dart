import 'dart:async';

void main(List<String> args) {
  
  // 
  final paciente = <String, String>{
  'nome': 'Erik'
  'Sobrenome' 'Cássio'
  };

  //O Mapa pode ser nulo, mas se for criado deve conter as chaves
  //E o valor não nulo
  Map<String, String>? pacienteNullSafaty = null;

  //O map pode ser nulo, mas o valor pode ser não nulo.
  var pacienteNullSafaty2 = <String?, String>{
    null : 'Érik'

  };
  //O map e o valor não podem ser nulo, mas o valor pode ser nulo
  var pacienteNullSafaty3 = <String, String?>{
    'nome' : null

  };

  var produtos = <String,String>{};
  produtos.putIfAbsent('nome', () => 'cervejas');
  produtos.putIfAbsent('nome', () => 'Refrigerantes');
  print(produtos); 

  //Se quiser autualizar a chave
  produtos.update('nome', (value) => 'refrigerante');
  print(produtos);
  //Add uma chave na lista
  produtos.update('preço', (value) => '10', ifAbsent: () => '10');

  print('Produto ${produtos['nome']}');
  print('Preço ${produtos['preço']}');

  produtos.forEach((key, value) {
    print('Chave: $key: $value');
  });

  //Fazer algum processo assíncrono
  for (var entry in produtos.entries) {
    print('Chave: ${entry.key}: ${entry.value}');
    
  }

  for (var key in produtos.keys) {
    print('Chave: $key');
  }

  //Retorne todos os nomes em UpperCase
  var novomapa = produtos.map((key, value) {
    return MapEntry(key, value.toUpperCase());

  });
  print(novomapa);
}