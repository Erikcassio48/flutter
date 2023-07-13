import 'package:dart_poo/6_poliformismo/anestesista.dart';
import 'package:dart_poo/6_poliformismo/medico.dart';
import 'package:dart_poo/6_poliformismo/pediatra.dart';

void main(List<String> args) {
  var medicos = <Medico>[
    Anestesista(),
    Pediatra(),
    
  ];

 //Chama a equipe médica para operar 
 for (var medico in medicos) {
   medico.operar();
 }
}