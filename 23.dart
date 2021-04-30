void main()
{
  f1();
  print(f2());
int a = f3(1,2);
print(a+9);
f4(123);
f5(123,s1:'ram');
f5(123,s2:'kumar',s1:'kashyap');
f6(1444);
}




f1(){
  print("hello");
}

String f2(){
return "world";
}


int f3(int a, int b){
  int c;
c=a+b;

print(c);
return c;
}

f4(n1,[s1])
{
  print(n1);
  print(s1);
}

f5(n1,{s1,s2})
{
  print(n1);
  print(s1);
  print(s2);

}

f6(n1,{s1:23})
{
  print(n1);
  print(s1);

}