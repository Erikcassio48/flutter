import 'package:dart_poo/8_mixins/artista.dart';
import 'package:dart_poo/8_mixins/cantar.dart';
import 'package:dart_poo/8_mixins/dancar.dart';

//with aceita tanto mixins como classes abstratas
class Joao extends Artista with Dancar, Cantar {
  
}
