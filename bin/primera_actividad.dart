import 'dart:math';
void main(List<String> arguments) {
  example01();
  example02();
  example03();
  example04();
  example05();
}

void example01(){
  double area1 = 78;
  double area2 = 38;

  double radius1 = calculateRadius(area1);
  double radius2 = calculateRadius(area2);
  double radius3 = radius1 + radius2;

  print('El primer radio es $radius1');
  print('El segundo radio es $radius2');
  print('La suma de sus radios es $radius3');
}


double calculateRadius(double area){
  return sqrt(area/pi);
}

void example02(){
  //Ejercicio 1
  print('Primer Ejercicio');
    for (int i = 100; i > 50; i--) {
      if(i%2 != 0){
        print(i);
      }
    }

  // Ejercicio 2
  print('Segundo ejercicio');
  int i = 20;

  while(i <= 50){
      print(i);
    if(i%2==0){
      print("El numero es par");
    }
    i++;
  }
}

void example03(){
  double num1 = 15;
  double num2 = 60;

  // Actividad 1
  print("Actividad 1");
  for (int i = 0; i <= num1; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Actividad 2
  print("Actividad 2");
  double x = num2;
  while (x >= 0) {
    print(x);
    x--;
  }

  // Actividad 3
  print("Actividad 3");
  do {
    print(num1);
    num1++;
  } while (num1<=num2);
}

void example04(){
  List<int> numbers =  [15, 223, 334, 154, 99, 656];

  print("Numeros pares");
  for (int par in numbers) {
    if (par % 2 == 0) {
      print(par);
    }
  }
  print("Numeros impares");
  for (int impar in numbers) {
    if (impar % 2 != 0) {
      print(impar);
    }
  }
}

void example05(){
  double area1 = 78;
  double area2 = 38;

  double radius1 = calculateRadius(area1);
  double radius2 = calculateRadius(area2);
  String rad1 = radius1.toString();

  print('El primer radio es ' + rad1);
  print('El segundo radio es $radius2');
}


void example06(){
  List<int> nums = [1,2,3,4,5,6,7,8,9,10];

  // Se puede saber la cantidad de elementos de esa lista
  nums.length;

  // Se puede agregar un elemento a una lista
  nums.add(15);

  // Se puede remover un elemento de una lista
  nums.remove(9);

  // Se puede saber el primer elemento de la lista 
  nums.first;

  // Se puede saber el ultimo elemento de la lista
  nums.last;

  // Se puede saber si la lista esta vacia
  nums.isEmpty;

  // Se puede saber cual fue el ultimo indice de un determinado elemento
  nums.lastIndexOf(2);

  // Se puede ordenar la lista de forma ascendente
  nums.sort();

  // Se puede verificar si se encuentra un elemento en la lista
  nums.contains(4);

  // Se puede obtener otra lista con la lista inicial en orden revertido
  print(nums.reversed);

  // Se puede recorrer la lista
  for (int num in nums) {
    print(num);
  }

  // Se puede eliminar todos los elementos de la lista
  nums.clear();

  // Se pueden añadir varios elementos a la vez en la lista
  nums.addAll([12, 20]);

  // Se puede insertar un elemento en una posición específica
  nums.insert(1, 45);

  // Se puede acceder a un elemento por el índice
  print(nums[0]);
}
