

void main() {
  
  //inheritance -"is-a relation needs inheritance"
  //OOP
  //multiple inheritances are not allowed.
  
//   Vehicle car = Car(); // car is a Vehicle type.
   
//   (car as Car).printSomething(); // to get the Car class property.
  
//   dynamic someValue = 11;
  
//   print((someValue as int).isEven);
  
//   car.name = "sdsfjflj";

  
//   Vehicle vehic = Vehicle();
//   print(vehic.accelerate());
  
  
  Car carClass = Car();
  
  
  carClass.accelerate();
  carClass.something();
}

class VehicleDetails{
  
  bool isEngineWorking = false;
  bool isLightOn = true;
  int speed = 30;
  
}

//abstract classes can't be instantiated directly (means they can't give any instances Instead they can be used as super class or base class for sub-classes)
abstract class Vehicle {
  
  int noOfWheels = 10;
   int speed = 30;
  void accelerate(); //abstract method
  
  void something(){  //concrete method
    print("sdkhfhkf");
  }
     
}

//in sub-classes, we have to re-declare the methods which are in abstract class.


//implements are used to give new values to the parent class variables
class Car extends Vehicle {
  
  @override  //overriding the variables which are present in parent or base class
//   bool isEngineWorking = true;
//   bool isLightOn = true;
//   int speed = 50;
  
   @override
//   int noOfWheels  = 4;
  
   void accelerate(){
    speed += 10;
    print(speed);
  }
  
}





