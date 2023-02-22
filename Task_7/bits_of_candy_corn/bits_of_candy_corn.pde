// task 7


void setup(){
  
  ArrayList String = new ArrayList();
  String.add("hej");
  String.add("med");
  String.add("dig");
  printanddelete(String);
  
  ArrayList Boolean = new ArrayList();
  Boolean.add(false);
  Boolean.add(true);
  Boolean.add(false);
  println(Boolean.get(0));
  
  ArrayList Integer = new ArrayList();
  Integer.add((int)random(0,10));
  Integer.add((int)random(0,10));
  Integer.add((int)random(0,10));
  println(printanddelete2(Integer));
  println(printanddelete3(Integer));
 
  
}

void printanddelete(ArrayList tmp){
  for(int x=0;x<tmp.size();x++){
  println(tmp.get(x));
}
}

int sum = 0;

int printanddelete2(ArrayList tmp){
  for(int x=0;x<tmp.size();x++){
    int sum += tmp.get(x);
  }
  int average = (sum/tmp.size());
  return sum;
}

int printanddelete3(ArrayList tmp){
  for(int x=0;x<tmp.size();x++){
    int sum += tmp.get(x);
  }
  int average = (sum/tmp.size());
  return average;
}
