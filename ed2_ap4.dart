void main() {
  final estados = {
    'SC': ['Gaspar', 'Blumenau', 'Florianopolis'],
    'PR': ['Curitiba', 'Cascavel', 'Foz do Iguacu'],
    'SP': ['Sao Paulo', 'Guarulhos', 'Campinas'],
    'MG': ['Belo Horizonte', 'Juiz de Fora', 'Berlinda'],
  };

  print('Estados: ${estados.keys.join('; ')}');

  print("---");

  final santaCatarina = estados['SC']!;

  final cidadesSC = santaCatarina[0].split(', ');

  cidadesSC.sort();

  print('Cidades de SC: ${cidadesSC.join('; ')}');

  print("---");
  final siglaCidade = [];

  for (var siglaEstado in estados.keys) {
    final cidadesdoEstado = estados[siglaEstado]!;
    for (var cidade in cidadesdoEstado) {
      siglaCidade.add('$cidade - $siglaEstado');
    }
  }

  siglaCidade.sort();

  for (var item in siglaCidade) {
    print(item);
  }
}



//Estado	Cidade
//SC	Gaspar
//SC	Blumenau
//SC	Florianopolis
//PR	Curitiba
//PR	Cascavel
//PR	Foz do Iguacu
//SP	Sao Paulo
//SP	Guarulhos
//SP	Campinas
//MG	Belo Horizonte
//MG	Juiz de Fora
//MG	Berlinda 
