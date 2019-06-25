import 'package:variaveis_booleanas/variaveis_booleanas.dart' as variaveis_booleanas;

main(List<String> arguments) {

  /*Variaveis booleanas em dart
  *
  * true = true
  * false = false
  *
  * */

  var t = true;
  var f = false;

  //outra maneira de se utilizar o booleano no dart
  bool verdadeiro = true;
  bool falso = false;



  print('Os valores de t e f sao, respectivamente: ${t} e ${f}');
  print('Verdadeiro: ${verdadeiro}');
  print('falso: ${falso}');

  //operador ternario com booleanos
  bool t1 = false;

  bool result = t1 ? true : false;
  print('Result: ${result}');

  //outro exemplo  de operador ternario com booleano, agora com cast
  String r_str = t1 ? 'true' : 'false';
  print('r_str: ${r_str}');


  /*
  var tzero = 0;
  if(tzero){

  }

    esse tipo de construcao gera um erro
   */





  //Booleano com operador ternario

}
