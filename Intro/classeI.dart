
class Carro {
  
  String _modelo;
  String _fabricante;
  String _placa;
  
  //O _ na frente do nome determina que a variavel e privada.
 
  
  //Construtores 
  //Voce tambem pode usar o padrao de construtor do Java
  Carro(this._modelo,this._fabricante,this._placa);
 
  
  
  //getters and setters
  
  //getters - nao podem receber argumentos
  String get Modelo => this._modelo;
  String get Fabricante => this._fabricante;
  String get Placa => this._placa;
  
  
  //setters - nao podem retornar
  set Modelo(String modelo){ this._modelo = modelo; }
  set Fabricante(String fabricante){this._fabricante = fabricante;}
  set Placa(String placa){this._placa = placa;}
  
  //Functions
  @override 
  String toString() {
    String carInfo = "Informacoes do carro: \n"+ 
                     "Modelo: ${this._modelo} \n" + 
                     "Placa: ${this._placa} \n" + 
                     "Fabricante: ${this._fabricante}\n";
    return carInfo;
    
  }
  
}



main(){
  
    Carro carro = new Carro('I320','BMW','STP-0987');
    print(carro._modelo);
    print(carro.toString());
}


