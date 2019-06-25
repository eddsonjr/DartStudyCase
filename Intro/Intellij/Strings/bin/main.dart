import 'package:Strings/Strings.dart' as Strings;

main(List<String> arguments) {
  //Strings

  String nome = 'Leonardo Marinho';
  print('Ola $nome');


  /*
  * No dart existe um tipo de variavel chamada de 'var' que é um tipo
  * dinâmico, porém esse dinamismo somente ocorre na primeira atribuição, ou
  * seja, se você atribuir uma string a uma var, ela será somente string.
  * Se atribuir int a um var, aquela variável será int, não podendo mudar
  * posteriormente.
  * */

  var primeiroNome = 'flasjfa';
  //primeiroNome = 0;  -> Isto gera um erro


  var splitedName = nome.split(' '); //quebrando a variavel nome com base no espaco
  print('Nome: ${splitedName[0]}');
  print('Sobrenome: ${splitedName[1]}');
  //Note que por conta da funcao split, a variavel splitedName tornou - se uma
  //List de strings
  print('Tipo splitedName: ${splitedName.runtimeType}'); //retorna o tipo da var


  
}
