import 'package:InteracaoTeclado/InteracaoTeclado.dart' as InteracaoTeclado;
import 'dart:io';


main(List<String> arguments) {
  print('Qual o seu nome: ');
  String nome = stdin.readLineSync();

  //verificando se o usuario informou alguma coisa via teclado
  nome.isEmpty ? print('Nenhum nome informado') : print('Nome: $nome');

}
