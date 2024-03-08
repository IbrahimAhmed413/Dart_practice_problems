//print even numbers using for loop

void main(){
  // for (int i = 1 ; i <= 10 ; i++){
  //   if(i % 2 == 0){
  //     print(i);
  //   }
  // }

  //for in loop, if we have a list of datatypes it will iterate all of them
  List city = ['ISL' , 'ATD', 'PESHAWAR', 'HARIPUR'];
  for (String city in city ){
    print(city);
  }
}