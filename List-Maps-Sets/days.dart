void main(){
  Set<String>days=new Set<String>();
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  //var evenlist = list.where((i) => i % 2 == 0);
  var start=days.where((s)=>s.startsWith("S"));
  print(start);
}