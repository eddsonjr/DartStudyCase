
class Carro {
  String modelo;
  String fabricante;
  String placa; 
  
  
  //Construtores
  Carro(String modelo, String fabricante,String placa){
    this.modelo = modelo;
    this.fabricante = fabricante;
    this.placa = placa;
  }
  
  
  //getters and setters
  String get getModelo => this.modelo;
  String get getFabricante => this.fabricante;
  String get getPlaca => this.placa;
  
  set setModelo(String modelo){ this.modelo = modelo; }
  set setFabricante(String fabricante){this.fabricante = fabricante;}
  set setPlaca(String placa){this.placa = placa;}
  
  //Functions
  @override 
  String toString() {
    String carInfo = "Informacoes do carro: \n"+ 
                     "Modelo: ${this.modelo} \n" + 
                     "Placa: ${this.placa} \n" + 
                     "Fabricante: ${this.fabricante}\n";
    return carInfo;
    
  }
  
}



main(){
  
    Carro carro = new Carro('I320','BMW','STP-0987');
    print(carro.getModelo);
    print(carro.toString());
}


