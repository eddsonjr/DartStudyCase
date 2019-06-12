import 'dart:io';



//A funcao abaixo retorna a data atual. 
DateTime getDateTime() => new DateTime.now();





//A funcao abaixo ira ler do teclado  e validar a entrada do usuario
int lerTeclado() {

	print('\t Escolha uma das opcoes acima: ');
	
	//Lendo do teclado
	var valor = int.parse(stdin.readLineSync()); //fazendo parser para int


	//se o valor estiver fora das opcoes, chama recursivamente a funcao
	if((valor < 1) || (valor > 3)){
		print('Erro! Voce deve selecionar um valor correspondente ao menu!');
		lerTeclado();
	}else {
		return valor;
	}

}
 



//A funcao abaixo constroi um pequeno menu
String createMenu() {
  
  return "* Selecione um dos seus candidatos * \n" + 
    		 "[1] - Raimundao \n" +
    		 "[2] - Jorge maluco \n" + 
    		 "[3] - Doidinha disvairada \n";
}




//A funcao abaixo controla a votacao
void computarVotacao(int ptsC1, int ptsC2, int ptsC3, int restantes){
	

	if(restantes >= 0){
		print('Votos restantes: ${restantes} \n\n');
		print(createMenu());
	}else{

	}

	var opt = lerTeclado();

	switch(opt){
		case 1:
			print('>>> Voto computado para candidato 1');
			computarVotacao(ptsC1++, ptsC2,ptsC3,--restantes);
			break;
		case 2: 
			print('>>> Voto computado para candidato 2');
			computarVotacao(ptsC1, ptsC2++,ptsC3,--restantes);
			break;
		case 3:
			print('>>> Voto computado para candidato 3');
			computarVotacao(ptsC1, ptsC2,ptsC3++,--restantes);
			break;
		default: 
			print('Valor nao valido: ${opt}');
	}

}




main() {
  
  	print('* Inicio do pleito *');
  	print('Votacao iniciada em: ${getDateTime()} \n\n');
  	computarVotacao(0,0,0,5);

  
}