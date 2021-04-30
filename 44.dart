import 'dart:collection';


void main()
{
  List <String> a = ['1','2','3'];
a.add('kumar');
for(String type in a){
print(type);
}
Set<int> b = new Set<int>();
b.addAll([10,20,30]);
for(int x in b)
{
  print(x);
}
Queue <dynamic> Q = new Queue <dynamic>();
Q.addAll(['ram',1,2,3]);
print(Q);

Map <String,int> M = new Map();
M['user']= 125;
M.addAll({'PASS':1234});
print(M);
Iterator i = Q.iterator;

while(i.moveNext()){
  print(i.current);
}

}
