/* ************************************************
  Abstract and Interface Classes in Dart - Creation
************************************************* */

abstract class Animal {
  void breathe(); //an abstract method = it doesn't have a body.
  void makeNoise() {
    print('Making animal noises!');
  }
}

class Person implements Animal {
  String name, nationality;

  Person(this.name, this.nationality);

  @override
  void breathe() {
    print('Person breathing through nostrils!');
  }

  @override
  void makeNoise() {
    print('Person shouting!');
  }

  @override
  String toString() => '$name \n$nationality';
}

abstract class IsFunny {
  void makePeopleLaugh(); //abstract method.
}

class Comedian extends Person implements IsFunny {
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void makePeopleLaugh() {
    print('Comedian making people laugh!');
  }
}

class TVShow implements IsFunny {
  String name;

  @override
  void makePeopleLaugh() {
    print('TV Show is funny and makes people laugh!');
  }
}

void main(List<String> args) {
  //abstract classes can't be instantiated:
  //  var animal = new Animal();

  var jenny = new Person('Jenny', 'Jamaican');
  print(jenny);
}