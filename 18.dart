void main()

{
  List l = [1,2,3,4,5];
  List m = [11,12,13,14];
  List n = [21,22,23,24];
  List o = [31,32,33,34];

  l.remove(1);
  print(l);
  m.removeLast();
  print(m);
  n.removeAt(2);
  print(n);
  o.removeRange(0,2);
  print(o);


}