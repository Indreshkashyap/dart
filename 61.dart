import 'dart:isolate';
void foo(msg){
print("msg from foo:${msg}");

}
void main()
{
  Isolate.spawn(foo,"hello");
  Isolate.spawn(foo,"world");
  Isolate.spawn(foo,"india");

  print("main1");
  print("main2");
  print("main3");
}