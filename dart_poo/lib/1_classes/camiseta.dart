

  class camiseta {
  String? cor;
  String? Tamanho;
  //Privado
  String? _nome;

  String? get nome => _nome;
  set nome(String? nome) {
    if(nome == 'Ronaldo');
      throw Exception('Não pode ser verde');
  }
  }