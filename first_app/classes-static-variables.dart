void main() {
  
  
//   Constants checkClass = Constants();
  
//   print(checkClass.greetings); error
  
  print(Constants.greetings);
  print(Constants().message); //here new instance will be created So constructor will be invoked.
  
//   checkClass.setGreetings = "Good Afternoon, Vijay";
  
  
  Constants.greetings = "hgsdjgdsjf";
  
//     checkClass.setGreetings = "sdkhiwjhiw";
  
  
  print(Constants.greetings);
//   print(checkClass.greetings); //error

  
  
}

class Constants {
  //static variable - that can only be accessible through the main constructor Not by the another object. Coz the memory is given for the particiular class Not for instances
  
  static String greetings = "Hello Vijay";
   String message = "That's almost done!";
  
  //constructor
  Constants(){
    print("Constructor called");
  }
  
  set setGreetings(String greet) {
    
    greetings = greet;
    
  }
}

