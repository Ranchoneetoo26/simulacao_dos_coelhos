void main() {
  int coelhoAdulto = 2;
  int coelhoJovem = 0;

  /// Loop de meses com a soma dos coelhos iniciando em 2 adultos.
  for (var mes = 1; mes <= 25; mes++) {
    coelhoAdulto += coelhoJovem;
    coelhoJovem = coelhoAdulto;

    if (mes == 13) {
      print('               !!!!!!Predador introduzido!!!!!!');
    }

    /// Introduzindo um predador.
    if (mes > 12) {
      coelhoAdulto = (coelhoAdulto * 0.25).floor();

      coelhoJovem = (coelhoJovem * 0.25).floor();
    }
    print(
      'Fim do mes: $mes, populacao_total: ${coelhoAdulto + coelhoJovem}, coelhos adulto: $coelhoAdulto, coelhos Jovem: $coelhoJovem',
    );
  }
  print(
    '\n População final dos Coelhos: \n Coelhos adulto:$coelhoAdulto \n Coelhos jovens:$coelhoJovem',
  );
}
