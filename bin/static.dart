void main(){
  var c1 = circle();
  circle.pi;
  print(circle.pi);
  // circle.pi = 6.14;
  // print(circle.pi); //if you want to make the value unchangeable so use const keyword
}

class circle{
  static const double pi = 3.14;
}