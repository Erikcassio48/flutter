abstract class CarroVelocidadeMaxima{
//Método implementado, por isso é uma classe abstrata 
  void velocidadeMaxima(){

  }
}

//Isso é uma interface pois não tem nenhum método implementado
abstract class Carro{
  
  abstract int portas;
  abstract int rodas;
  abstract String motor;

   void velocidadeMaxima();

}