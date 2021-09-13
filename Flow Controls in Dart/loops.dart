// main entry point
// note - everything in dart is an object

main(List<String> arguments){
  
  int value;
  int init = 1;
  int max = 5;

  value = init;
  
  //if you want to run and then evaluate conditions
  do{
    print('value in do loop is ${value}.');
    value++;
    
  } while(value <= max);

  print('Done with do loop!');

  value = init;
  
  //if you want to evaluate conditions and then run
  while(value <= max){
    print('value in while loop is ${value}.');
    value++;
  }
  print('Done with while loop!');

  //infinite loop case
  value = init;
  do{
     print('value is : ${value}');
     value++;

     //control the flow 
     if(value == 3){
       print('value is 3');
       continue;
     }

     if(value > 5){
       print('value is greater than 5');
       break;
     }

  } while(true);
}
