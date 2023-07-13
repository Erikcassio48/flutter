void main(List<String> args) {
  // funções arrow
  // funções anônima

var nome = '';
var funcaoQualquer = (){
  print('Chamou a função anonomia');
};

print('Iniciando');
chamarUmaFuncaoDeUmParametro((nome){
  if(nome.isEmpty){
      print('No');
    }else {
      print(nome);
    }
});

 

print(funcaoQualquer());
}

// O return vira arrow
int somaInteiros(int numero1, int numero2) => numero1 + numero2;


void chamarUmaFuncaoDeUmParametro(Function(String nome) funcaoQueRecebeONome) {
  var calculo = 1 + 1;
  var nomeCompleto = 'Erik Cássio';
  print('Invocando funcao que recebe nome');
  funcaoQueRecebeONome(nomeCompleto);
}

typedef FuncaoQueRecebeNome = void Function(String nome);