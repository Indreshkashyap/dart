void main(){
var details ={'username':'ram','password':'ram@1234'};
print(details);
details['uid'] = 'user110';
print(details);


var detail = new Map();
detail['username'] = 'B101';
detail['password'] = 'bpass';
print(detail);
print(detail.keys);
print(detail.values);
detail.addAll({'depart':'maths','school':'sceince'});
print(detail);
detail.forEach( (k,v)=> print('${k}:${v}'));
detail.remove('username');
print(detail);
detail.clear();
print(detail);

}