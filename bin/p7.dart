// conditional expressions

void main() {
  int a = 2;
  int b = 3;
  int smallnumber;
  a < b ? print("$a is smaller") : print("$b is smaller");

  // if (a < b)
  //   smallnumber = a;
  // else {
  //   smallnumber = b;
  // }
  // print("$smallnumber is smaller");
  smallnumber = a < b ? a : b;
  print("$smallnumber is smaller");
}
