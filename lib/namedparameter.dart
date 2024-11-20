void main(){
  print (add2(first : 3, second : 4));
  print (add2(first : 3, second : 4,third :5));
}

// named parameter

int add2({
 required int? first,
 required int? second,
  int? third,
  int? fourth,
  int? fifth,

}) {
  return first! + second! ;
}