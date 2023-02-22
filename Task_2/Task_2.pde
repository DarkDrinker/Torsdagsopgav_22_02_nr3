//task 2

void setup(){
  printPartOfWord("Elfenbenskysten",3,8);
}


//metode

void printPartOfWord(String word, int startpara, int slutpara){
  println(word.substring(startpara,slutpara));
}
  
