/*
__ Construcutor:
A construcor is the special function that runs automatically when an object is created.
it is used to initialize class variables.
*/

void main(){
  var p1 = Person("Shakeeb", 24,"Pakistan");
  var p2 = Person.guest();

  var b1 = Book("Quran", 1000);
  var b2 = Book("Learning Python", 100);

  print(p1.name);
  print(p2.name);

  // Using The constructor with optional parametes
  var anm1 = Animal();
  print(anm1.name);
  print(anm1.bread);


  print(("${b1.title} - ${b1.price}"));
  print(("${b2.title} - ${b2.price}"));
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


class Book{
  String? title;
  int? price;

// Constructor
  Book(this.title,this.price);
}