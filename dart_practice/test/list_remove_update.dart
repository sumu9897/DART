void main(){


  var numbers =[1,2,3,4,5,6,7,8,9,0];

  numbers[1]=200;
  numbers[4]=500;

  numbers.removeLast();
  numbers.removeAt(2);
  numbers.remove(8);



  print(numbers);

}