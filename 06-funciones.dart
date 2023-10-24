void main() {
  
  final nombre = 'Alberto';
  
   saludar( nombre, 'holaaa' );
  saludar2( nombre: nombre, mensaje: 'Saludos2' );
  
}

void saludar( String name, [ String mensaje = 'Sin saludo' ]) {  //al poner el argumento entre llaves indicamos que es un argumento opcional 
  print('$mensaje $name');
}


void saludar2({     //aqui usamos otro tipo de argumentos ,  
  required String nombre, //aqui especificamos el tipo de argumento a recibir , sin orden 
  required String mensaje,  // si colocamos un signo de interrogacion el argumento puede ser opcional
 }) {
  print('$mensaje $nombre');
}

