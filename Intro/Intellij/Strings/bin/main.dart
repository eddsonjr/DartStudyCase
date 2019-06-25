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


  //Retirando uma substring com base na posicao dos caracteres
  String nickname = nome.substring(0,3);
  print('Nickname: $nickname');

  //Outra forma
  String nickname2 = splitedName[0].substring(0,3);
  print('Nickname: $nickname2');
  
  //Acessando os caracteres de uma string
  String soup = 'Sopa de Letrinhas';
  int index = soup.indexOf(' de ');
  print('Index: $index');
  print('A sopa é: ${soup.substring(index).trim()}');

  //Tamanho de uma string
  print('Tamanho da sopa de letrinhas: ${soup.length}');


  //procurando substrings (verificando se existe ou nao)
  print('Contem #: ${soup.contains('#')}');
  print('Contem t: ${soup.contains('t')}');

  //Comparando strings
  var s1 = 'Shirley';
  var s2 = 'shirley';
  var s3 = 'Shirley';
  print('Shirley = shirley: ${s1 == s2}');
  print('Shirley = Shirley: ${s1 == s3}');


  //Colocando uma variavel toda em minusculo e maiusculo
  print('Minusculo: ${'SHIRLEY'.toLowerCase()}');
  print('Maiusculo: ${'shirley'.toUpperCase()}');

  //Substrituindo uma string por outra
  print('Sopa de: ${soup.replaceAll('Letrinhas', 'Macarrao')}');
  //procura a substring 'Letrinhas' e substitui por 'Macarrao'


  
}
