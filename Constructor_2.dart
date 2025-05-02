main(){

//initializing constructor parameters

Student info = Student("Hasnat",600222);


//initializing the name and id field for the display method not for the constructors cause they are not same

info.Name = "Esti";

info.Id = 222006;


//calling display method

info.display();

}

class Student{

String ? Name;
int ? Id;


Student(String Name, int Id){

//printing the values form the inside parameter of object
//and remember that the name and id inside the constructor and the name and id outside the constructor are different
  
  print("The name is : $Name");
  print("The id is : $Id");

}

display(){


// now it will print cause we have initialized them with object referrence 

  print("The name is : $Name");

  print("The Id is : $Id");

}


}
