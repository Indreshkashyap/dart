typedef Manyoper(int a , int b);
add(int x,int y){
  print("add ${x+y}");
}
subtract(int x, int y){
  print("subtract ${x-y}");

}
devide(int x,int y){
  print("devide ${x/y}");

}
calculator(int x,int y,Manyoper oper){
  print("inside calculator:");
  oper(x,y);

}
void main(){
  Manyoper oper;
oper =add;
oper(50,50);
oper=subtract;
oper(50,25);
oper = devide;
oper(50,10);

calculator(2000,2000,add);
}