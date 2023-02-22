//task 3
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
void setup(){
divisible(4);
println(getRandom());
method(10);

}

//method
void divisible(int tmp){
  for(int start = 1; start<=100 ; ++start){
    if(start%tmp==0){
      println(start);
    }
  }
}
//method 2
int getRandom(){
int x = (int)random(0,20);
return arr[x];
}

void method(int x){
int y = x;
  println(y);
  --y;
  if(y>=0){
    method(y);
  }
}
