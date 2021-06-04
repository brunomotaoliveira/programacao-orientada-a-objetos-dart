import 'package:orientacao_objetos/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa('Bruno Mota', 29, 'm');
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}
