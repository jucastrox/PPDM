void exercicio3() {}

class Funcionario {
  String? _nome;
  double? _salario;

  Funcionario() {
    _nome = "";
    _salario = 0;
  }
  Funcionario.comNome(this._nome, this._salario);

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  double get salario => _salario!;

  set salario(double _salario) {
    if(_salario < 0) {
      print("O salario não pode ser ngativo");
    }
  } 
}


void ex3() {
  Funcionario funcionario = Funcionario.comNome("Julia", 90000);

  print("Funcionario: \n");
  print("Nome: ${funcionario.nome}\nSalario: ${funcionario.salario}");

}