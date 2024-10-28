


void main() {
  
  
  //inheritance -"is-a relation needs inheritance"
  //OOP
  //multiple inheritances are not allowed.
  
  Vehicle car = Car(); // car is a Vehicle type.
   
  (car as Car).printSomething(); // to get the Car class property.
  
  dynamic someValue = 11;
  
  print((someValue as int).isEven);
  
//   car.name = "sdsfjflj";
  
  print(car.name);
  
  Vehicle vehic = Vehicle();
  print(vehic.accelerate());
  
}

//first base class
class Vehicle2 {
  
  int speed = 10;
  final String name = "Vehicle";
  
   void accelerate (){
    speed += 40;
    print(speed);
  }
  
}

//base class or parent class
class Vehicle extends Vehicle2 {
  
  
  bool isEngineWorking = false;
  bool isLightOn = true;
  
  @override // to override the inheritated accelerate function if we don't write the "@override" word, still it works fine. 
  
  int accelerate (){
    speed += 10;
    return speed;

  } 
  
}



//here Vehicles class properties are being inherited
class Car extends Vehicle {
  
  int noOfWheels = 4;
  
  Car(){
    print("lsdjlsjflf");
  }
  
  void printSomething(){
    print(noOfWheels);
  }

}




