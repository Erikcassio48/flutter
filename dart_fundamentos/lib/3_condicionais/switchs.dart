void main() {
  final diaDaSemana = 2;
  var diaDaSemanastr = '';

  if(diaDaSemana == 0) {
    print('Domingo');
  } else if (diaDaSemana == 1) {
    print('Segunda-Feira');
  } else {
    print('Não identificado');
  }

  switch(diaDaSemana){
    case 0:
      diaDaSemanastr = 'Domingo';
      break;
    case 1:
      diaDaSemanastr = 'Segunda';
      break;
    case 2:
      diaDaSemanastr = 'Terça';
      break;
    default:
  }

  print(diaDaSemanastr);
}