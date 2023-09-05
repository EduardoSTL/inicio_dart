void main() {
Iterable<int> numeros = [1,2,3,4,9];

var value = mayorQueX(numeros, 1);
print('cantidad de numeros en la lista mayores a: ${numeros.first}' " son " '$value');
print('Tamaño de la lista: ${numeros.length}');
}

// Iterable
int mayorQueX(Iterable<int> collection, int x) {
  return collection.where((item) => item > x).length;
}

int mayorQueX2(Iterable<int> colexion, int x) {
  Iterable resultado = colexion.where((element) => element > x);
  return resultado.length;
}