import 'dart:math';

void main() {
  final random = Random();

  final lista = List.generate(10, (_) => random.nextInt(100));

  for (var posi = 0; posi < lista.length; posi++) {
    print('Posicao: $posi, Valor: ${lista[posi]}');
  }
}
