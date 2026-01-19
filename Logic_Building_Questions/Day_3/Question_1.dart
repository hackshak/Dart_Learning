/*
Print numbers from 1 to 100, but:

1. skip multiples of 5
2. stop if the number exceeds 50

*/

void main(){
  for(int i = 1; i <= 100; i++){
    if(i > 50){
      break;
    } else if (i % 5 == 0){
      continue;
    } else {
      print(i);
    }
  }
}