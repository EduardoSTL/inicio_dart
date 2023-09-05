void main() {
Iterable<int> numeros = [1,2,3,4,5];

var value = mayorQueX(numeros, 1);
print('Tamaño de la lista: ${numeros.length}');
print('cantidad de numeros en la lista mayores a: ${numeros.first}' " son " '${value}');
}

// Iterable
int mayorQueX(Iterable<int> collection, int x) {
  return collection.where((item) => item > x).length;
}

int mayorQueX2(Iterable<int> colexion, int x) {
  Iterable resultado = colexion.where((element) => element > x);
  return resultado.length;
}