import 'dart:math';

void main() {
  final random = Random();

  final lista = List.generate(10, (_) => random.nextInt(12) + 10);

  List<int> listaSemRepeticao = lista.toSet().toList();

  print('Lista original: $lista');
  print('Itens unicos $listaSemRepeticao');
}
