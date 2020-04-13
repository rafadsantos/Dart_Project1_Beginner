class Microphone {
  String name;
  String color;
  int model;

  //construtor tipicamente feito em Java.
  // Microphone(String name, String color, int model){
  //   this.name = name;
  //   this.color = color;
  //   this.model = model;
  // }

  //construtor em Dart
  //"Syntactic sugar constructor"
  Microphone(this.name, this.color, this.model);

  //outra maneira de definir um construtor
  //named constructor
  Microphone.inicializar(){
    name = "Mic inicializado";
    color = "blue inicializado";
    model = 0;
  }

  //getter
  String get getName => name;
  //setter
  set setName(String value) => name = value;

  String toString() => "$name\n$color\n$model";
}

main() {
  print("----INÍCIO DA APLICAÇÃO----");
  var mic = new Microphone("Mic 1", "blue", 123);
  var mic2 = new Microphone.inicializar();
  mic.setName = 'Nome informado através do setName';
  print(mic.toString());
  print(mic2.toString());
  print("Resultado do getname: ${mic.getName}");
  print("----FINAL DA APLICAÇÃO----");
}