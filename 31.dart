class  Car {
String name="abc";
int age=0;
String get sname{
  return name;
}

void set sname(String name){
  this.name=name;

}

void set sage(int age){
  if(age<=0){
    print("age should more thane 5");

  }
  else 
  {
    this.age=age;
  }
}

int get sage{
return age;

}

}
void main()
{
Car c = new Car();
c.sname="mark";
c.sage=0;
print(c.sname);
print(c.sage);


}