/*
-> Object Oriented Programming.

__Class:
A class is simply a blueprint for creating objects.

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

  person1.name = "Shakeeb";
  person1.age = 24;

  // calling method.
  person1.displayInfo();


  Person person2 = Person();

  person2.name = "Rehman";
  person2.age = 23;
  
  person2.displayInfo();
}


// Creating class.
class Person {

  String? name;
  int? age;


  void displayInfo(){
    print("My name is $name and i am $age years old.");
  }
}