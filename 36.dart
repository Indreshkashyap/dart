void main()
{
Bus c = new Bus();
c.disp(15);
}
class Car{
  String msg = "follow covid guideline";
  void disp(int a){
    print("value of a ${a}");


  }
}
class Bus extends Car{
  @override
  void disp(int b){
    print("value of b ${b}");
print("${super.msg}");

super.disp(13);
  }
}
