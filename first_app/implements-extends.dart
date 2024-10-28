

void main() {
  
  //inheritance -"is-a relation needs inheritance"
  //OOP
  //multiple inheritances are not allowed.
  
//   Vehicle car = Car(); // car is a Vehicle type.
   
//   (car as Car).printSomething(); // to get the Car class property.
  
  dynamic someValue = 11;
  
  print((someValue as int).isEven);
  
//   car.name = "sdsfjflj";

  
//   Vehicle vehic = Vehicle();
//   print(vehic.accelerate());
}

class VehicleDetails{
  
  bool isEngineWorking = false;
  bool isLightOn = true;
  int speed = 30;
  
}

//base class or parent class
class Vehicle {
  int noOfWheels = 10;
  void accelerate(){
    print("sdljsfljf");
  }
    
  
  
}



//implements are used to give new values to the parent class variables
class Car extends VehicleDetails  implements Vehicle {
  
  
  @override  //overriding the variables which are present in parent or base class
//   bool isEngineWorking = true;
//   bool isLightOn = true;
//   int speed = 50;
  
   @override
  int noOfWheels  = 4;
  
   void accelerate(){
    speed += 10;
    print(speed);
  }
}




