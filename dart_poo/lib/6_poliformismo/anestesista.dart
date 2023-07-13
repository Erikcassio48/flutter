import 'package:dart_poo/6_poliformismo/medico.dart';

class Anestesista extends Medico {
  @override
  void operar() {
    print('Preparar o paciente');
  }
}