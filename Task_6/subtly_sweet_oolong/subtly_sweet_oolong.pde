// task 6
int[][] board = new int[8][8];
int sideLength = 10;

void setup(){
  size(1000,1000);
  
  for (int x = 0; x < 8; x++) {   
        for (int y = 0; y < 8 ; y++){
          board[x][y]=(int)random(0,2);
          print(board[x][y] + " ");
        }println();
  } 
}

void draw(){
  for (int x = 0; x < board.length; ++x) {
     for(int y = 0; y < board[x].length; ++y){
        if(board[x][y]==0){
          fill(0);
          } else {
          fill(255);
          } 
      }
  }
  for (int x = 0; x < 8; x++) {   
        for (int y = 0; y < 8 ; y++){
          rect(x * sideLength, y * sideLength, sideLength, sideLength);
        }
  }
}
