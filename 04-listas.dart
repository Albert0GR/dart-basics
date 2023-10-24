void main() {
  
  List? numerosnull = null; //lista  dinamica con valor de incializacion null
  List<int> numeros2 = [12,13,14,15,16,17];
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];  //lista acotada con valores enteros 
  numeros.add(11);    //agrega un elemento a la lista 
  numeros.addAll(numeros2); //agrega la lista en otra lista
  print( numeros );
  
  final masNumeros = List.generate(100, (int i) => i);//lista con 100 elementos 
 
  print(masNumeros);
  final masNumeros2 = List.generate(100, (int i) => (i)*2 -2);//lista con 100 elementos con salto de 2 e inicio en -2
 
  print(masNumeros2);
}
