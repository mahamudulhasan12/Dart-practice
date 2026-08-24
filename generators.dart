// Synchronous Generator
/*
Iterable geekforgeek(int number) sync*{
  int geek = number;
  while(geek >= 0){
    if(number % 2 ==0){
      yield geek;
    }
    geek --;
  }
}

void main(){
  print("Dart Synchronous Generator Example for printing even numbers from 10 in reverse order");
  geekforgeek(100).forEach(print);
  
}


// asynchronous Generator

Stream GeekforGeek(int number) async*{
  int geek = 0;
  while(geek <= number) yield geek++;


}

void main(){
  print("................geekforgeek................");
  GeekforGeek(100).forEach(print);
}
*/
