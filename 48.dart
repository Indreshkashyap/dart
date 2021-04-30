class errException implements Exception{
  String msg() => "amount is less than 500";

}
void main(){
  errException c = new errException();
  try{
withdraw(400);
  }
  catch(e){
    print(c.msg());
  }
finally{
  print("it must execute");
}
}
void withdraw(int amt){
  if(amt<500){
  throw new errException();}
}