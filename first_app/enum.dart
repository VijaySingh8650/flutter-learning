



void main() {
  
  
  final employee1 = Employee("Vijay", EmployeeType.swe);
  final employee2 = Employee("Ajay", EmployeeType.finance);
  final employee3 = Employee("shf", EmployeeType.marketing);
  


}

//Enums 

enum EmployeeType{ 
  
  swe(20000),
  finance(30000),
  marketing(40000);
  
  final int salary;
 
  const EmployeeType(this.salary);
  
}

class Employee{
  final String name;
  final EmployeeType type;
  
  Employee(this.name, this.type);
  
  void fun(){
    switch(type){
      case EmployeeType.swe:
        print("Software Engineer");
      
      case EmployeeType.finance:
        print("Finance");
      
       default :
         print("Something went wrong!");
        
      
    }
  }
  
}
