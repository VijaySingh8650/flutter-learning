



void main() {

  
  //List - collection of objects
  List<Student> studentsList = [
    
    Student("Vijay", 20),
    Student("Ravi", 21),
    Student("Sunita", 22),
    
  ];
  
  
  List<Student> filteredLists = studentsList.where((student) => student.marks <= 20).toList();
  
  
//   for(int i=0; i<studentsList.length;  i++){
    
    
//     if(studentsList[i].marks >= 20){
      
//       filteredLists.add(studentsList[i]);
      
//     }
    
//   }
  
  print(filteredLists);
  
  
  
   
}

class Student{
  final String name;
  final int marks;
  Student(this.name, this.marks);
  
  @override
  String toString() => "Student: $name";
}




