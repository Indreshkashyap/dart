 import 'dart:collection';
void main()
{
  Queue Q = new Queue();
  Q.add(10);
  Q.add(20);
  Q.add(30);
  print(Q);

  Q.addAll([40,50,60]);
  print(Q);

  Q.addFirst(0);
  print(Q);
  Q.addLast(100);
print(Q);


}