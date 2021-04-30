class Car{
void disp()
{
  print("display method");

}
void play()
{
  print("play method");
}


}
void main(){
Car c = new Car();
c.disp();
new Car()..play();


}