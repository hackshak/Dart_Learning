/*
-> Object Oriented Programming.

__Class:
A class is simply a blueprint/template for creating objects.

__Attributes:
The variables that we create in any class called attributes.

__Methods:
The functions that are created inside the class called methods.

__Objects:
These are simply the instance of any class.
*/
void main(){
  // This is how we create objects of any class.
  Person person1 = Person();
  Car c1 = Car();
  Car c2 = Car();

  person1.name = "Shakeeb";
  person1.age = 24;

  // calling method.
  person1.displayInfo();


  Person person2 = Person();

  person2.name = "Rehman";
  person2.age = 23;
  
  person2.displayInfo();

  print(c1.Brand);
  print(c2.Year);
}


// Creating class.
class Person {

  String? name;
  int? age;


  void displayInfo(){
    print("My name is $name and i am $age years old.");
  }
}



class Car {
  String Brand = "Bmw";
  int Year = 2001;
}