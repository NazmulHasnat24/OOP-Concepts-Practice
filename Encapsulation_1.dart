main(){
// here we have to use ("_") sign to make sure the variable is private

Person person = Person('Esti Hasnat',24);
person.display();
print(person._Name);

}

class Person{


//private will work when the main and the class are in same file but when it is in different class then we have to use encapsulation


  String ? _Name;
  int ? _Age;

  Person(this._Name, this._Age);

  display(){

    print("Name : $_Name, Age : $_Age");
  }

}