main(){

//initializing constructor parameters

Student info = Student("Hasnat",600222);


//calling display method

info.display();

}

class Student{

String ? Name;
int ? Id;


Student(this.Name,this.Id){  //we can also write like that

print("Constructor is still working perfectly");

}

display(){


// now it will print cause we have initialized them with object referrence 

  print("The name is : $Name");

  print("The Id is : $Id");

}


}



/* 

1. Objects are created with parameter >>>
2. Now going to the constuctor and saw that this keyword to match the variable of class with constructor >>>
3. automatically initialize the values in the the variables cause both are now same >>>
4. now Printing the variables in the display method

*/

