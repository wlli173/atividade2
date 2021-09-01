import 'package:atividade2/atividade2.dart' as atividade2;
import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: ${atividade2.calculate()}!');
  print('---revisão - estrutura de repetição, listas e funções---');
  print('Revisão-Lista & Estrutura de Repetição-For');
  print('Numeros de 1 a 30 menores que uma variavel');

  List<int> a = [
    1,
    1,
    2,
    3,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30
  ];

  print('Insira a variavel');
  var Entradavariavel = stdin.readLineSync();
  int variavel = int.parse(Entradavariavel);

  for (var i in a) {
    if (i < variavel) {
      print(i);
    }
  }

  print([
    for (var i in a)
      if (i < 5) i
  ]);
  print('Revisão-Estruturas de Repetição-While');
  print('Soma dos valores de 10 a 20');

  int A = 10;

  int B = A * 2;

  int C = 0;

  while (A <= B) {
    int D = C;
    C = C + A;
    A++;
    int E = A - 1;
    print('$E + $D = $C');
  }
  print('Revisão-Estruturas de Repetição-Do/While');
  print('Contagem Regresiva');
  print('De qual numero você quer começar?');
  var Entradanumero = stdin.readLineSync();
  int numero = int.parse(Entradanumero);

  do {
    print(numero);
    numero--;
  } while (numero >= 0);

  print('Revisão-Estruturas de Repetição-ForEach & Funções');
  print('Tabuada de uma variavel');
  print('De qual numero você quer a sua tabuada?');
  var Entradamultiplicador = stdin.readLineSync();
  int multiplicador = int.parse(Entradamultiplicador);
  var numerostabuada = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  void multiplicar(int numerostabuada) {
    var numsequecia = 0;
    print(numerostabuada * multiplicador);
    numsequecia++;
  }

  numerostabuada.forEach(multiplicar);
}
