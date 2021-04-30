import 'dart:collection';

void main()
{
Queue Q = new Queue();
Q.addAll([1,2,3,4,5]);
Iterator i = Q.iterator;
while(i.moveNext()){
print(i.current);
}
}