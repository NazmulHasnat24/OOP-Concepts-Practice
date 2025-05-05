import 'Person.dart';
main(){
// here we have to use ("_") sign to make sure the variable is private

Person person = Person('Esti Hasnat',24);
person.display();

person.setname = "Nazmul Hasnat";// setting the name and passing it to the person class 
person.setage = 23;// setting the age and passing it to the person class

print(person.Name);//getters printing using the variable name
print(person.Age);

}
