void main(){
findperameter();
parameterfind(8, 7);
fperameter(3, 5);
}
void findperameter(){
  int length = 2;
  int breadth = 4;
  int perameter = 2*(length+breadth);
  print(perameter);
}
// another way
void parameterfind(int length , int breadth){
  int result = 2*(length + breadth);
  print("The perameter of rectangle is $result");
}
// shorthand method 
void fperameter(int length, int breadth)=> print("the perameter is ${2*(length+breadth)}");

