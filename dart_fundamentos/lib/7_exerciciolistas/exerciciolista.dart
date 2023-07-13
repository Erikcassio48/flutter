void main(List<String> args) {
    final nomes = ['Paulo|20', 'Fernando|26', 'Leandro|20', 'João|20'];
  for (var nome1 in nomes) {
    final NomeCort = nome1.split('|');
    final idade = int.tryParse(NomeCort[1]) ?? 0;
    if (idade > 24) {
      print(idade);
      
    }
  }
}