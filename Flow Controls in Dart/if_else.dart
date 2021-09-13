// main entry point
// note - everything in dart is an object

main(List<String> arguments){
  
  int age = 1500;
  if(age==21) print('you are 21 years old.');
  if(age!=21) print('you are not 21 years old.');

  if(age<18) {
     print('You are a minor');
     if(age<13) print('you are not even a teenager');
  }

  if(age>65){
    print('you are a senior');
    if(age>=1500) print('you are loki to be alive!');
    else if (age<1500 && age>102) print('you are lucky to be alive!');
  
  }

}
