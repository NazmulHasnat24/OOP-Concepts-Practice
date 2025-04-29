main(){

AreaOfTriangle area =  AreaOfTriangle();

// calling the object area with the reference value of base and height to it

area. Base = 4;
area. Height = 5;

// calling displayarea method using the object reference

area.displayArea();


}

class AreaOfTriangle{

//if we dont use late then it will give error cause we are not initializing any values here
//like that, double Base;

  late double  Base;
  late double  Height;

// we also can use constructor like that to assigned before it used . we can only use one. 

 //AreaOfTriangle(this.Base , this.Height);


// display method for printing 

  void displayArea(){
    
    
    double areaOftriangle = (Base * Height) / 2;

    print("The Area is : $areaOftriangle");

  } 
}