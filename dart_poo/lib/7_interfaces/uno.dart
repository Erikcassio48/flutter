

import 'package:dart_poo/7_interfaces/carro.dart';

class Uno implements Carro {
  @override
  int rodas = 4;
  @override
  int portas = 4;
  @override
  String motor = '1.6';

  @override
  int velocidadeMaxima(){
    return 160;
  }
}