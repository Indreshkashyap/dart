library calculator_lib;
import 'dart:math';

int add(int x , int y){
   print("inside add method  ") ; 
   return x+y;
}
int modulus(int x , int y)
{ print("inside modulus method  ") ; 
  return x%y;
}
int random(int n){
  print("inside random method ") ; 
  return new Random().nextInt(n);

}