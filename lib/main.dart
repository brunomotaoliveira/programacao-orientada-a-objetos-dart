import 'package:orientacao_objetos/src/pessoa.dart';

void main(List<String> arguments) {
  var pessoa = Pessoa(nome: "Bruno Mota", idade: 29, sexo: "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}
