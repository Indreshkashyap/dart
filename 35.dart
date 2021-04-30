class Car{
  static int num=0;
  static disp()
  {
    print("it is static ${Car.num}");

  }
}
void main(){
  Car.num=15;
  Car.disp();
}