import 'dart:io';
import 'barrel.dart';

void exibirMenu() {
print('''
1-Classe simples: Produto
2-Classe com encapsulamento: ContaBancaria
3-Validação com encapsulamento: Funcionario
4-Classe simples + lista: Aluno
''');
}

void main(){
int escolha;

do{
exibirMenu();
stdout.write("Escolha uma opção: ");
escolha = int.parse(stdin.readLineSync()!);

print("");

  switch (escolha) {
    case 1: ex1();break;
    case 2: ex2();break;
    case 3: ex3();break;
    case 4: ex4();break;
    case 5:
  print("Sair do programa");
   break;
    default:
    print("Opção inválida");
    }
}while(escolha !=5);
}