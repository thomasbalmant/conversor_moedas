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
      CurrencyModel(
        name: 'Dolar',
        real: 5.20,
        dolar: 1.0,
        bitcoin: 0.000088,
        euro: 1.12,
      ),
      CurrencyModel(
        name: 'Euro',
        real: 5.17,
        dolar: 0.88,
        bitcoin: 0.000090,
        euro: 1.0,
      ),
      CurrencyModel(
        name: 'Bitcoin',
        real: 60116.51,
        dolar: 30000.20,
        bitcoin: 1.0,
        euro: 33000.30,
      ),
    ];
  }
}
