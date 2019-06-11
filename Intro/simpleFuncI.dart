
import 'dart:io';



//A funcao abaixo retorna a data atual. 
DateTime getDateTime() => new DateTime.now();


//A funcao abaixo ira ler do teclado e retornar o que foi lido 
String getNome() => stdin.readLineSync();

//A funcao abaixo ira simplesmente receber dois parametros e imprimir uma mensagem na tela
imprimirLogin(String nome, DateTime dateTime) {
	print('Usuario ${nome} logou as ${dateTime}');
}

main() {
	
	var dataHoraAtual = getDateTime();

	print('Insira o seu nome de Login: ');
	var nome = getNome();


	//imprimindo as boas vindas
	imprimirLogin(nome,dataHoraAtual);
}