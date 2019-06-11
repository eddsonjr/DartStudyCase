main() {
  var i = 5; 
  var X = 7;


  var v = true; 
  var f = false;
  var x = true;
  var y = false;
  
  if(i <= X){
    print('${i} <=  ${X}');
  }else {
    print('${i} >  ${X}');
  }

  if(!(v&&x)||y){
    print('False');
  }else{
    print('True');
  }
  
 	var resultado = ((f||v)&&(!(x||y)));
 	print('Resultado: ${resultado}');


}

