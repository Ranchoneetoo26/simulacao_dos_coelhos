void main() {
  int coelho_adulto = 2;
  int coelho_jovem = 0;

  for (var i = 1; i <= 12; i++) {
    coelho_adulto += coelho_jovem;
    coelho_jovem = coelho_adulto;

    print(
      'Fim do mes: $i, populacao_total: ${coelho_adulto + coelho_jovem}, coelho adulto: $coelho_adulto, coelho_jovem: $coelho_jovem',
    );
  }

  print('\n Reduzindo em 75% a População dos coelhos');

  ///redução da cadeia de coelhos 75%
  for (var i = 1; i <= 12; i++) {
    coelho_adulto = (coelho_adulto * 0.75).round();
    coelho_jovem = (coelho_jovem * 0.75).round();
    coelho_adulto = coelho_jovem;
    coelho_jovem = coelho_adulto;

    print(
      'Fim do mes: $i, populacao_total: ${coelho_adulto + coelho_jovem}, coelho adulto: $coelho_adulto, coelho_jovem: $coelho_jovem',
    );
  }
}
