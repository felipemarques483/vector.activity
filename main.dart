import 'dart:io';
import 'dart:math';

void main(){
atividade1();
atividade2();
atividade3();
atividade4();
}
void atividade1(){
  List<int> lista = [];

  print('Digite o valor que você gostaria de multiplicar');
  int valor = int.parse(stdin.readLineSync()!);

  for(int i = 0; i < 10; i++){
    lista.add(valor);
    valor *= 2;
  }
  print(lista);
}
void atividade2(){
  List<double> lista = [];

  print('Digite o valor que você gostaria de dividir');
  double valor = double.parse(stdin.readLineSync()!);

  for(double i = 0; i < 100; i++){
    lista.add(valor);
    valor /= 2;
  }
  print(lista);
}
void atividade3(){
  List<int> par = [];
  List<int> impar = [];

  for(int i = 0; i < 10; i++){
    print('Digite o ${i+1}º número');
    int num = int.parse(stdin.readLineSync()!);
    if(num % 2 == 0){
      par.add(num);
      print("pares[${par.length-1}] = ${par[par.length-1]}");
    }else{
      impar.add(num);
      print("impares[${impar.length-1}] = ${impar[impar.length-1]}");
    }
  }
}
void atividade4(){
  List<int> numeros = List.generate(100, (_) => Random().nextInt(50));
  print(numeros);
  for(int i = 0; i < numeros.length; i++){
    if(numeros[i] < 10){
      print("N[${i}] = ${numeros[i]}");
    }
  }

}
