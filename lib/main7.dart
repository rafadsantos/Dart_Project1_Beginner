/* *******************
  Introduction to Maps
******************** */
void main() {
  // Map
  var winners = {
    //key : value
    'first' : 'Bill',
    'second' : 'George',
    'third' : 'Bond'
  };

  var winnerSecond = {
    1 : 'Apollo',
    2 : 'Something',
    3 : 'Another'
  };

  // as 'keys' são exclusivas, porém os 'values' podem ser repetidos.
  var winnerThird = {
    'Winter' : 3,
    'Autum' : 1,
    'Spring' : 3
  };

  print(winners['second']);

  winners.forEach((k,v) => print(k)); // quaisquer letras podem ser utilizadas para substituir 'k' e 'v'.
  
  // outra maneira:
  var ke = winners.keys;
  var va = winners.values;
  print(ke);
  print(va);
}