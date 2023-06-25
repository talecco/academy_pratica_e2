import 'dart:math';

void main() {
  final random = Random();

  final lista = List.generate(50, (_) => random.nextInt(100));

  print('Lista original: $lista');

  lista.removeWhere((numero) => numero % 2 == 0);

  print('Lista atualizada: $lista');
}
