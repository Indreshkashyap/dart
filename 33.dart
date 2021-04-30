void main()
{
var t = new Truck();
t.drive();
}
class Car{
  void drive()
  {
    print("i drive this BMW car");

  }
}
class Bus extends Car{

}
class Truck extends Bus{

}