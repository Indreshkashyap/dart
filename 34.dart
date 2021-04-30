void main(){
var obj = new Sports();
 obj.Science("ramkumar");


}
class Library {

void Science(String book)
{ 
  print("it is book:$book");
}

}
class Sports extends Library
{ 
  @override
  void Science(String copy){

print("it is copy:$copy");

  }

}