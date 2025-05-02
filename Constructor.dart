main(){

Student info = Student();
info.Name = "Esti";
info.Id = 222006;
info.display();


}

class Student{

  Student(){
    
      //Constructor    
      print("It is being called automatically while creating a constructor");
  
  }

  String ? Name;
  int ? Id;

  display(){

    print("The Name is : $Name");
    print("The ID is : $Id");

  }
}