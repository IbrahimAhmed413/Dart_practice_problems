void main(){
 breakpoint: for(int i = 0 ; i <= 3 ; i++){
    for(int j = 0 ; j <= 3 ; j++){
      print("$i , $j");
      if(i==2 && j ==2){
        break breakpoint;
      }
    }
  }
}