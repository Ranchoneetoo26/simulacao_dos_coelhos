import 'coelhos.dart';
import 'cresc_populacional.dart';

void main() {
  Coelhos populacao_mensal = Coelhos(
    jovens: 0,
    adultos: 2,
    mes_atual: 'janeiro',
    valor_total: 0,
  );
  print(populacao_mensal.print());

  /// Data inicial do ano.
  DateTime mesAtual = DateTime(2025, 01, 1);

  /// Data Final do ano.
  DateTime mesFinal = DateTime(2025, 12, 31);

  while (mesAtual.isBefore(mesFinal) || mesAtual.isAtSameMomentAs(mesFinal)) {
    print('Mes: ${mesAtual.month}');

    ///avança para o proximo dia.
    mesAtual = mesFinal.add(Duration(days: 30));
  }
  ;
}
