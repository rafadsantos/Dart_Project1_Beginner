void main() {
  print("Hello, world!\nOlá, Mundo!");
  print("Soma = ${soma(3,5)}");
  print(getName("Rafa", 37));
}
  
int soma(int i, int j) {
  return i + j;
}
//Outra maneira de definir uma função que executa apenas uma instrução:
//int soma(int i, int j) => i + j;

// [int age] = argumento opcional
String getName(String name, [int age]) {
  if(age != null)
    return "$name is $age years old.";
  return "$name";
}