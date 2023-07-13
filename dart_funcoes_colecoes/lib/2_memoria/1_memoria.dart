void main(){
  
  
  var lista = ['Erik'];
  print(lista.hashCode);
  print(lista);

  funcao(lista);
  print(lista);

  
}
// Add novo nome na lista, alterou o nome na lista
void funcao(List<String> nomes){
  print(nomes.hashCode);
  nomes.add('Cássio');

}