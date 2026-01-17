/*
Given a temperature:

1. below 0 → “Freezing”
2. 0–25 → “Cold”
3. 26–40 → “Warm”
4. above 40 → “Hot”

*/
import 'dart:io';

void main(){
    print('Enter The Temperature: ');
    int temperature = int.parse(stdin.readLineSync()!);

    if(temperature < 0){
        print("Freezing");
    } else if(temperature >= 0 && temperature <= 25){
        print("Cold");
    } else if (temperature >= 25 && temperature <=40){
        print("Warm");
    } else if (temperature > 40){
        print("Hot");
    }else{
        print("Invalid Data");
    }
}