

void main() {

  
  //List - collection of objects
  
  List<double> list = [10,20,30, 89.4];
  
  print(list[1]);
  
  //generics
  Student firstClass = Student<String>("Vijay");
  
  firstClass.setName("Vijay");
  
  Student secondClass = Student<int>(123);
  Student thirdClass = Student<List<int>>([12,23]);
  Student fourthClass = Student<bool>(true);
  
  print(firstClass.name);
  print(secondClass.name);
  print(thirdClass.name[1]);
  print(fourthClass.name);
   
}

class Student<T> {
  final T name;
  Student(this.name);
  
  void setName(T name){
    print(name);
  }
}




