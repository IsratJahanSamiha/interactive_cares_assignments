void main()
{
  Driver driver = Driver("Rahim", 25, "Bike");
  //print driver info
  print(driver.getInfo());

  // Create Ride object
  Ride ride = BikeRide();

  // Print ride fare
  printFare(ride, 5); // distance = 5 km

}

class person{
  String _name;
  int _age;

  //constructor
  person(this._name, this._age);
  /*{
    print("This Driver name is $_name and His age is $_age years old.");
  }
*/
  //getter
  String get name{
    return _name;
  }
  //both are same
  int get age=> _age;

  //method
  String getInfo(){
    return "Name:$name,Age:$age";
  }

}

class Driver extends person{
  String vehicle;
  Driver(String name, int age, this.vehicle) : super(name,age);

  @override
  String getInfo(){
    return "Name:$name,Age:$age,Vehicle:$vehicle";
  }

}

abstract class Ride{
  double calculateFare(double distance);
}

class BikeRide extends Ride{
  @override
  double calculateFare(double distance){
    return distance*20;
  }
}

void printFare(Ride ride, double distance) {
  double fare = ride.calculateFare(distance);
  print("Ride Fare: $fare BDT for this $distance km distance");
}
