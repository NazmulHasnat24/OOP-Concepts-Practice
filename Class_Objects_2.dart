void main(){
  
  StudentInfo studentinfo = StudentInfo();

  studentinfo.Name = "Nazmul Hasnat";
  studentinfo.Roll = 222006;
  studentinfo.Section = "C";
  studentinfo.Grade = "A-";

  studentinfo.displayInfo();
  studentinfo.updateGrade("A");

}

class StudentInfo{

  String ? Name;
  int ? Roll;
  String ? Section;
  String ? Grade;

  void displayInfo(){


   print("---- Student Information ----"); 
   print("Name : $Name"); 
   print("Roll : $Roll"); 
   print("Section : $Section"); 
   print("Grade : $Grade");


  }

  updateGrade(String newGrade){
    
    Grade = newGrade;
    print("Updated Grade : $newGrade");

  }
}