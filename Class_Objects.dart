main(){

//object for class
Information MyInfo = Information();
MyInfo.Name = 'Esti';
MyInfo.FatherName = 'Nurul';
MyInfo.MyAge = 24;
MyInfo.FatherAge = 50;

//objects2 for class 
Information MyInfo1 = Information();
MyInfo1.Name = 'Hansat';
MyInfo1.FatherName = 'Absar';
MyInfo1.MyAge = 23;
MyInfo1.FatherAge = 51;

//display method caalling using objects
MyInfo.display();
MyInfo1.display();


}

class Information{


//null safety
String ? Name;
String ? FatherName;
int ? MyAge;
int ? FatherAge;


//methods for diplaying answer 
//without method it will give error
//exmaple > print("My Name is ${Name}");

void display(){

print("My name is ${Name}");
print("My father name is ${FatherName}");
print("My age is ${MyAge}");
print("My father age is ${FatherAge}");

}

}
