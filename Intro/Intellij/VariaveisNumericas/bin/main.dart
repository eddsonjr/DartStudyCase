/*
* Edson Jr
* 17/06/19
*
* Este arquivo descreve variaveis numericas
*
* */


main(List<String> arguments) {

  /*
  * int = variaveis inteiro
  * double = ponto flutuante
  *
  * num = tipo  numerico generico (podendo ser int ou double)
  * */


  //Usando o tipo num = o dart se encarrega de especificar o tipo automaticamente
  num idade = 29;
  print(idade);

  num valor2 = 29.5;
  print(valor2);


  //valor inteiro
  int valorInteiro = 1;
  print(valorInteiro);


  //Valor double
  double valorDouble = 19.021;
  print(valorDouble);

  double valorLongo = 19.058230582034852734527340525;
  print(valorLongo);
  //Perceba que algumas casas sao perdidas


  //cast de tipo string para inteiro
  int fromString = int.parse('19');
  print(fromString);

  //cast de tipo String para double
  double fromString2 = double.parse('19.2');
  print(fromString2);


  //Captura de erro durante cast
  int erro = int.parse('12.09', onError: (source){
    return 0;
    /*Os codigos aqui sao chamados quando ocorre um erro*/

  });


  print(erro);
  
  
  //Uma segunda forma de capturar erros de cast e executar 
  //instrucoes é usando funcoes in line
  int erro2 = int.parse('19.01',onError: (source) => 0); //arrow function
  print('Oops deu erro $erro2');


  //Calculo simples
  int dogYears = 7;
  int dogAge = idade * dogYears;
  print('Idade canina: $dogAge anos');



}