void exercicio4(){}

class Aluno {
  String nome;
  double nota1;
  double nota2;

  Aluno(this.nome, this.nota1, this.nota2);
}

void ex4() {

  List<Aluno> aluno = [
    Aluno ("Luisa", 70, 80),
    Aluno("Julia diva", 80, 90),
    Aluno("Gustavo", 95, 95),
    Aluno("Gbriela", 50, 50),
  ];

  for (var aluno in aluno) {
    double media = (aluno.nota1 + aluno.nota2) / 2;
    if (media >= 50) {
      print("${aluno.nome} foi aprovado(a)");
    }
  }
}