import 'computer.dart';

void main(){
  Computer macbook = Computer('Apple', 'Macbookpro','2021', 'M1', 16, '62727hagts2yj');

  print(macbook.getDetails());
  print((macbook.macAddress));
}