// task 7


void setup(){
  
  ArrayList<String> string= new ArrayList();
  string.add("hej");
  string.add("med");
  string.add("dig");
  printanddelete(string);
  
  ArrayList<Boolean> bool= new ArrayList();
  bool.add(false);
  bool.add(true);
  bool.add(false);
  println(bool.get(0));
  
  ArrayList<Integer> inter = new ArrayList();
  inter.add((int)random(0,10));
  inter.add((int)random(0,10));
  inter.add((int)random(0,10));
  println(PrintSum(inter));
  println(PrintAverage(inter));
 
  
}

void printanddelete(ArrayList tmp){
  for(int x=0;x<tmp.size();x++){
  println(tmp.get(x));
}
}

int sum = 0;

int PrintSum(ArrayList tmp){
  for(int x=0;x<tmp.size();x++){
    int sum += tmp.get(x);
  }
  int average = (sum/tmp.size());
  return sum;
}

int PrintAverage(ArrayList tmp){
  for(int x=0;x<tmp.size();x++){
    int sum += tmp.get(x);
  }
  int average = (sum/tmp.size());
  return average;
}
