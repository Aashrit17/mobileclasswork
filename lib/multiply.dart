//
void main(){
  print(multiply(2,3));
  print(multiply(2,3,4));
  print(multiply(2,3,4,5));
  print(multiply(2,3,4,5,6));


}

int multiply(int first, int second, [int third =1, int fourth =1, int fifth = 1]){
  return first * second * third * fourth * fifth;

}

