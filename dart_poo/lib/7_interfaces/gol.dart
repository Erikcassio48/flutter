import 'package:dart_poo/7_interfaces/carro.dart';

class Gol implements Carro {
 
 @override
 int portas = 4;
 @override
 int rodas = 4;
 @override //Significa que foram sobreescritas do PAI
 String motor = 'Ford'; 

  @override
  int velocidadeMaxima() {
    return 200;
  }
}