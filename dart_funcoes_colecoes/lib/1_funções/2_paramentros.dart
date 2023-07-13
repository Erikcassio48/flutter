void main(List<String> args) {
  final valorCalculado = funcSoma(10, 10);
  print(valorCalculado);


  //Paramentros nomeados
  //Parametros nomeado são nullables
  //Parametros nomeados podem ser promovidas para non-null com checagem de null
  print('A soma de 10.2 + 10.2 é ${somaDoubles(numero1: 10.2, numero2: 10.2)}');
  print('A soma de 10.2 + 10.2 é ${somaDoubles(numero2: 10.2, numero1: 10.2)}');
  print(somaDoublesObrig(numero1: 5.2, numero2: 10.2));
  somaIntOptiona(1,1);
  TudoJunto(1, nome: 'Erik', idade: 34);
  print(TudoJunto);
}

int funcSoma(int numero1, int numero2) {
  print('Retorne soma ($numero1 + $numero2)');
  return numero1 + numero2;
}


double somaDoubles({double? numero1,double? numero2}){
  
  if (numero1 != null && numero2 != null) {
    return numero1 + numero2;  
  }
  return 0.0;
}
//obrigatórios

double somaDoublesObrig({required double numero1,required double numero2}){
  
  return numero1 + numero2; 
}
//Opcional Podendo enviar, não queremos, usamos essa função
int somaIntOptiona([int numero1 = 0, int numero2 = 0]){
  return numero1 + numero2;
}

void TudoJunto(int numero1, {required String nome, required int idade}){
  
}

