
void main(){

  try{
    test(17);

  }

   catch(e) { 
      print('Age cannot be less than 18'); 
   } 
}
  
  void test(int age){
    if(age<18)
{
  throw new FormatException();
}  
}
