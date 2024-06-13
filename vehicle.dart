abstract class Vehicle {
  void speed();
}

class Car extends Vehicle with Maintenance {
  @override
  void speed() {
    print("Car is running at 80.");
  }
}
class Bike extends Vehicle  {
  @override
  void speed() {
    print("Bike is running at 80");
  }
}
mixin Maintenance {
    void service() {
    print("Car is being serviced.");
  }
}
void main() {
  Car car = Car();
  Bike bike = Bike();

  car.speed();
  car.service(); 

  bike.speed();
}
