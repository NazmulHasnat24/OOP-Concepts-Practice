main(){


//Object Creation

AreaOfTriangle area =  AreaOfTriangle();

// calling the object area with the reference value of base and height to it

//Suppose we didnt initialize the Value of Base

//area. Base = 4;
area. Height = 5;

// calling displayarea method using the object reference

area.displayArea();


}

// Class Creation

class AreaOfTriangle{


   double ? Base;
   double ? Height;


// display method for printing 

  void displayArea(){
    
    print(Base);// here it will print null because of null safety
    print(Height);// here it will print 5.0

//try and catch for error handling

  try{  

    double areaOftriangle = (Base! * Height!) / 2;//Base! ---> is basiccaly for null safety if we dont use it . will give error.

    print("The Area is : $areaOftriangle");
    
    /*but here it will print :
    Null check operator used on a null value
    */
  
  }


  catch(e){

    print(e);//printing exception

  }   

  } 
}

