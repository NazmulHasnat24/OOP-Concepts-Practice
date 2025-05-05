class Person{


//private will work when the main and the class are in same file but when it is in different class then we have to use encapsulation


  String ? _Name;
  int ? _Age;

  Person(this._Name, this._Age);

//Getters are used to get the value and access it

  String ? get Name => _Name;//getters for Name
  int ? get Age => _Age;//getters for Age

  // Setters are used to update or set values

  //setters for name

  set setname(String Name){
      _Name = Name;// assigning new updated value to the getters
  }

  //setters for age

  set setage(int age){
    _Age = age;
  }

  display(){

    print("Name : $_Name, Age : $_Age");
  }

}