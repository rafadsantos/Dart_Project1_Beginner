/* **************************************
Creating a List with a Person Type Object
*************************************** */

class Person {
  String name;

  Person(this.name);
}

void main() {
  var james = new Person('James');
  var gloria = new Person('Gloria');
  var gina = new Person('Gina');
  var sheila = new Person('Sheila');
  var personList = new List<Person>();
  var onlyStrings = new List<String>();

  onlyStrings.add('Paulo');
  onlyStrings.add('James');
  personList.add(james);
  personList.add(gloria);
  personList.add(gina);
  personList.add(sheila);

  for (var i = 0; i < onlyStrings.length; i++) {
    print('Only Strings List: ' + onlyStrings[i]);
  }

  for (var i = 0; i < personList.length; i++) {
    print('Person List: ' + personList[i].name);
  }


}