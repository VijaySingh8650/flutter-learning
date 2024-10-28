

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



//base class or parent class
class Vehicle {
    
  bool isEngineWorking = false;
  bool isLightOn = true;
  int speed = 30;
  
}



//implements are used to give new values to the parent class variables
class Car implements Vehicle {
  
  
  @override  //overriding the variables which are present in parent or base class
  bool isEngineWorking = true;
  bool isLightOn = true;
  int speed = 50;
  

}




