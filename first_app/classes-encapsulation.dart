

void main() {
  
  //Encapsulation - bundlng the properties & methods together as a unit and hiding them from outside the class.
  
  
}

class Person {
  String _name = "";
  
   String get getName=> _name;
  
    set setName(String name) {
     _name = name;
     print(_name);
   }
  
}
