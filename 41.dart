import 'dart:collection';
void main(){
  Set a = new HashSet();
  a.add(10);
  a.addAll([20,30,40]);
  print(a);
  a.remove(20);
  print(a);
  a.clear();
  print(a);
  var detail = new Map();
  detail['uid'] = 'ram';
  detail['pass'] = 'kumar';
  print(detail);
}