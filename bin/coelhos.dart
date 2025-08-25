class Coelhos {
  /// Coelhos jovens
  int jovens;

  /// Coelhos Adultos
  int adultos;

  /// Valor total de Coelhos
  int valor_total;

  /// Mes do ano
  String mes_atual;

  Coelhos({
    required this.jovens,
    required this.adultos,
    required this.mes_atual,
    required this.valor_total,
  });

  String print() {
    return '''
      jovens: $jovens
      adulto: $adultos
      mes_atual: $mes_atual
      valor_total: $valor_total
     ''';
  }
}
