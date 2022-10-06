class CurrencyModel {
  final String name;
  final double real;
  final double dolar;
  final double bitcoin;
  final double euro;

  CurrencyModel(
      {required this.name,
      required this.real,
      required this.dolar,
      required this.bitcoin,
      required this.euro});

  static List<CurrencyModel> getCurrencies() {
    return <CurrencyModel>[
      CurrencyModel(
        name: 'Real',
        real: 1.0,
        dolar: 0.18,
        bitcoin: 0.000016,
        euro: 0.15,
      ),
    ];
  }
}
