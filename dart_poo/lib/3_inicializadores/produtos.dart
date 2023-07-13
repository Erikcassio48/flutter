class produto {
  final int _id;
  final String nome;
  final int _preco;


  produto({             //Construtores
    required int id,
    required this.nome,
    required int preco
    }) : _id = id,      //Inicialização, não pode fazer atribuições a valores finais.
        _preco = preco;
  

}