void exercicio2() {}

class ContaBancaria {
  String? _titular;
  double? _saldo;

  ContaBancaria() {
    _titular = "";
    _saldo = 0;
  }

  ContaBancaria.comNome(this._titular, this._saldo);

  String get titular => _titular!;

  set titular(String value) {
    _titular = value;
  }

  double get saldo => _saldo!;

  set saldo(double _saldo) {
    if (_saldo < 0){
      print("o saldo não pode ser negativo");
    }
  }
}

void ex2() {
  ContaBancaria contaBancaria = ContaBancaria.comNome("Tuanny Thomazelli", 40.00);

  print("Conta Bancária: \n");
  print("Nome: ${contaBancaria.titular}\nsaldo: ${contaBancaria.saldo}");

}