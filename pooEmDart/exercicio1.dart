void exercicio1() {}

class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);

  void exibir() {
    print("Nome: $nome, preco: $preco");
  }
}

void ex1() {
  // Criando uma instância da classe
  Produto produto = Produto("Anel de prata", 788);
  produto.exibir();
}