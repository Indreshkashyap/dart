void main()
{

Car c1 = new Car.namedcons("motor1123");
Car c2 = new Car();
}
class Car{
Car(){
  print("constructor");

}
Car.namedcons(String a) {

  print(a);
}
}