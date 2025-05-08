main(){
 
Esti esti = Esti("Esti Hasnat",222006);

esti.Show();

}

class Student{

    String  Section = "C" ;

    display(){

        print("Section : $Section");
    
    }

}

class Esti extends Student{

String ? Name;
int ? ID;

Esti(this.Name,this.ID);

Show(){

    super.display();
    print("Name : $Name");
    print("ID : $ID");

}


}
