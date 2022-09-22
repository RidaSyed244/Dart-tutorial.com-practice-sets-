void main(){
  var person=<String, dynamic>{
    'name':'Rida',
    'age':20,
    'address':'home town',
    'city':'Karachi',
  };
  person['city']='Lahore';
  print(person);
}