


import 'package:http/http.dart' as http;
import "dart:convert";



void main() async {
  //https://jsonplaceholder.typicode.com/users
  
  var url = Uri.https("jsonplaceholder.typicode.com", "users");
  
  final res = await http.get(url);
  
  print(jsonDecode(res.body)); 
  print("dfndng");    
    
}

