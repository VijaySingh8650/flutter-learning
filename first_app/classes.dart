void main() {
  
  //named paramters
  final cookie1 = new Cookies(shape: "Rect");
  

  
  print(cookie1.size);
  
  
}

//immutabel class coz we can not change the shape & size coz of final keyword.

class Cookies {
  
  //public variables 
  
  final String shape;
  final double? size; //optional
  
  //constructor with positional parameters
//   Cookies(this.shape, this.size);
  
  //constructor with named parameteres, Here const is used coz we can nto change the class once it is given the shape & size.
  
 const Cookies({required this.shape, this.size}); // required wont come for optional parameters
  
  
  //methods
  
  void baking() {
    print("Cookie is being prepared");
  }

  bool isCooling() {
    return true;
  }
}
