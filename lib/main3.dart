class Location {
  num lat, lng;
  
  Location(this.lat, this.lng);

  // named constructor
  Location.create(this.lat, this.lng);
}

class ElevatedLocation extends Location {
  num elevation;

  ElevatedLocation(num lat, num lng, this.elevation) : super(lat, lng); // pode-se utilizar o 'super' do 'named constructor': super.create(lat, lng)

  @override
  String toString() {
    String result = "$lat \n$lng \n$elevation";
    return result;
  }
}

void main() {
  var elevated = new ElevatedLocation(23.89, -234.98, 90);
  //print(elevated.toString()); É desnecessário utilizar o método toString() aqui já que ele foi sobrescrito na classe ElevatedLocation.
  print(elevated);
}