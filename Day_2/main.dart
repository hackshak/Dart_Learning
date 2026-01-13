void main(){
    // Variables
    // A variable is like a container that holds a value.

    int age = 20;
    double num = 99.99;
    String name = "Shakeeb";
    bool isAuthenticated = false;

    print(num);
    print(isAuthenticated);

    // Dart can auto assigned the type like:
    var x = 10;
    // x = "Hello"; -> this is not allowed
    print(x);

    // Using dynamic we can change the values of variables
    dynamic value = 10;
    value = "Hello";
    value = true;
    print(value);


    // Final and const variables
    // final (value set once, at runtime)
    final country = "Pakistan";
    print(country);
    // const (compile-time constant)
    const pi = 3.14;
    print(pi);

    // 📌 Difference:
    /*
     final	      const
     Set once	      Set once
     Runtime	      Compile-time
     More common    Less common
    */


    // In dart by default variables can not be null
    // int test = null; ❌ Error

    int? math;
    math = 54758947589; // OK
    print(math);


    // Late Variables -> Used when you’ll assign value later.

    late String testss;
    testss = "Ali";
    print(testss);

    // String Interpolation (Very Useful)
    print("My name is $name and my age is $age");



    // Calling the other functions
    Practice_Task();
}



void Practice_Task(){
    String name = "Shakeeb";
    int age = 24;
    String city = "Shakeeb";
    bool learningFlutter = true;

    print(name);
    print(age);
    print(city);
    print(learningFlutter);
}