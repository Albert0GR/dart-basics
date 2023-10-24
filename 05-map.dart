void main() {
  //debemos pensar que informacion almacena el mapa
//   Map persona = {
//     'nombre': 'Osita',
//     'edad': 25,
//     'casada': true,
//     true: false,
//     1: 100,
//     2: 500
//   };
  
  Map<String, dynamic> persona = {    //tipos de datos especificados llave:'string', valores 'dynamic'
    'nombre': 'osita',
    'edad': 25,
    'casada': true,
  };
  
  persona.addAll({ 'segundoNombre': 'Oso' });// añadir un nuevo elemento
  print(persona['nombre']);  // para acceder a un dato 
  
  print( persona );
}
