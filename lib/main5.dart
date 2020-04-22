/* ****************************************
  Creating Lists and Iterating through Them
***************************************** */

void main() {
  var list = [2, 5, 6, 10, -8, 1, 0, -4];
  int pos;

  pos = 0;

  print('Elemento da posição $pos da lista: ${list[pos]}');  
  print('Tamanho da lista: ${list.length}');
  print('Último elemento da lista: ${list.last}');

  // lista original
  for (int i = 0; i < list.length; i++) {
    print('Posição $i da lista contém o elemento ${list[i]}');
  }
  list.sort();
  // lista ordenada
  print('Lista ordenanda:');
  for (int i = 0; i < list.length; i++) {
    print('Posição $i da lista contém o elemento ${list[i]}');
  }
}