/*
__ Construcutor:
A construcor is the special function that runs automatically when an object is created.
it is used to initialize class variables.
*/

void main(){
  var p1 = Person("Shakeeb", 24,"Pakistan");
  var p2 = Person.guest();

  print(p1.name);
  print(p2.name);

  // Using The constructor with optional parametes
  var anm1 = Animal();
  print(anm1.name);
  print(anm1.bread);

}


// Person Class
class Person{
  String? name;
  int? age;
  String? country;

  //Constructor
  Person(this.name, this.age,this.country);


  // Named Constructor
  Person.guest(){
    name = "Guest";
    age = 30;
  }

}



// Animal Class
class Animal{
  String? name;
  String? bread;

  // Constructor With Optional Parameters
  Animal({this.name = "Lion",this.bread = "Cat"});
}