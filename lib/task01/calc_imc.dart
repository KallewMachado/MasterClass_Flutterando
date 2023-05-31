class Pessoa {
  final String nome;
  final double height;
  final double weight;

  Pessoa(this.nome, this.height, this.weight);

  calcIMC() {
    var result = weight / (height * height);

    print('Seu IMC: ${result.toStringAsFixed(2)}');

    if (result <= 18.4) {
      print('$nome você esta abaixo do peso');
    }
    if (result < 24.9 && result > 18.4) {
      print('$nome você esta no peso ideal');
    }
    if (result < 29.9 && result > 24.9) {
      print('$nome você esta levemente acima do peso');
    }
    if (result > 29.9) {
      print('$nome você esta acima do peso');
    }
  }
}
