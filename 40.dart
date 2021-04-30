import 'dart:collection';


void main()
{
 var accounts = new HashMap();
 accounts['dept']="hr";
 accounts['email']= "ind@gmail.com";
 accounts['password']="1234";
 print(accounts);

var balence = new HashMap();
balence.addAll({'email':'ram@gmail.com','password':'admin'});
print(balence);
accounts.remove('dept');
balence.clear();
print(accounts);
print(balence);
}