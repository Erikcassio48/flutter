import 'package:dart_poo/4_heran%C3%A7a/animal.dart';

class Cachorro extends Animal {
  //Repassando para o pai
  Cachorro({required int idade}) : super(idade: idade);


  @override //Metadata (anotação)
  int calcularIdadeHumana() {
    return idade * 7;
  
  }
  
}