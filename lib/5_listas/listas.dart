void main() {
  List<int> listanumeros = [1,2,3];
  var listanumeros2 = [1,2,3];
 
  // Lista em que pode ter valores nulos internos
  List<String?> nomesaceitos = ['Érik', null, 'Cássio'];

  //Lista em que pode ter tanto valores nulos internos como ela toda
  List<String?>? nomesaceitos2 = ['Érik', null];
  print(nomesaceitos);
  }