//Вывести цифры от 1 до 200 в столбик.
import 'dart:io';
void main(){
  for(int i = 84; i <= 214;i++){
    if(i%9 == 3 || i%9 == 4|| i%9 == 7 ){
    print("$i \n");
    }
  }
}