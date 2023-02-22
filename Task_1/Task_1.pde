String str = "shuki";
String reversestr = "";
void setup(){
CheckIfPalindrome(str,reversestr);
}
  
  
  
void CheckIfPalindrome(String str, String reversestr){
for(int i = (str.length() - 1); i>=0; --i){
  reversestr = reversestr + str.charAt(i);
}
if (str.toLowerCase().equals(reversestr.toLowerCase())){
  println("it is a palindrom");
} else {
  println("it is not a palindrome");
}
}
