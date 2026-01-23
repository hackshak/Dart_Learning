// Student Marks Manager

import 'dart:io';

void main(){
print("--- Student Management  System---\n");
 stdout.write('''
1. Add student
2. View students
3. Show average
4. Highest scorer
5. Exit
''');

// All Students
Map<String, Map<String, dynamic>> students = {};


// Function to add new student
void AddStudent(){
  stdout.write('Enter Student Name: ');
  String name = stdin.readLineSync()!;

  stdout.write('Enter total marks: ');
  int totalMarks = int.parse(stdin.readLineSync()!);

  stdout.write("Enter obtained marks: ");
  int obtainedMarks = int.parse(stdin.readLineSync()!);

  students[name] = {
    "total_marks" : totalMarks,
    "obtain_marks" : obtainedMarks
  };
  
  print("✅ Student added successfully!");

}


// Function to view all students
void ViewStudents(){
  print("📋 All Students\n");
      students.forEach((name, data) {
        print("$name → Total: ${data["total_marks"]}, Obtained: ${data["obtain_marks"]}");
  });
}



// Function to Show average total marks
double showAverageMarks() {
  int sum = 0;

  students.forEach((name, data) {
    sum += data["obtain_marks"] as int;
  });

  return sum / students.length;
}


// Function to view highest scorer
String ViewHighestScorer() {
  String topStudent = "";
  int highestMarks = 0;

  students.forEach((name, data) {
    int marks = data["obtain_marks"] as int;

    if (marks > highestMarks) {
      highestMarks = marks;
      topStudent = name;
    }
  });

  return "$topStudent with $highestMarks marks";
}


// While loop to keep running the program untill user manuall exit the program
while(true){
  int user_choice = int.parse(stdin.readLineSync()!);
  
  if(user_choice == 1){
    AddStudent();
  } else if(user_choice == 2){
    ViewStudents();
  } else if(user_choice == 3){
    double avg = showAverageMarks();
    print("Average Obtained Marks: $avg");
  } else if(user_choice == 4){
    print(ViewHighestScorer());
  } else if(user_choice == 5){
    print('Exitinggg... Good Bye!');
    break;
  } else{
    print('Invalid Choice.Try Again');
    continue;
  }
}

}
