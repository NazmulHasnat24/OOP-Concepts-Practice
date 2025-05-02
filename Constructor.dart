import 'dart:js_interop';

main(){

Student info = Student();
info.Name = "Esti";
info.Id = 222006;
info.display();
}

class Student{

  String ? Name;
  int ? Id;

  display(){

    print("The Name is : $Name");
    print("The ID is : $Id");

  }
}