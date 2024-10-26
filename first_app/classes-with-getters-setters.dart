void main() {
  
  //named paramters
  Cookies cookie1 = new Cookies(shape: "Rect");
   
   print(cookie1._height);
  
   cookie1.setHeight = 900;
  
  print(cookie1.height);
  
  
}

//immutabel class coz we can not change the shape & size coz of final keyword.

class Cookies {
  
  //public variables 
  
  final String shape;
  final double? size; //optional
  

  
  
  //constructor with positional parameters
//   Cookies(this.shape, this.size);
  
  //constructor with named parameteres, Here const is used coz we can nto change the class once it is given the shape & size.
  
 Cookies({required this.shape, this.size}); // required wont come for optional parameters
  
    //private variables start with _. These are accessible in file only. Not in other files.
   int _height = 5;
   int _width = 5;
  
  int cal()=> _height*_width;
  
  
  
  //methods
  
  void baking() {
    print("Cookie is being prepared");
  }

  bool isCooling() {
    return true;
  }
  
  
  //getter are syntactic sugar that allows to access the variables. They use the word "get". 
  
  int get height => _height;
  
  //setter - to set the value and same like getter
   set setHeight (int h) {
    
    _height = h;
    
  }
  
  
  
}
