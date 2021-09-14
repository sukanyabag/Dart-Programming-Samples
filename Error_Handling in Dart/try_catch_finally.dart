// main entry point
// note - everything in dart is an object

main(List<String> arguments){
  
  //error -  program failure
  //exception - can be handled
  
  try{
    int age;
    int dogyears  = 7;
  
    print(age * dogyears);
  
  }
  
  catch (e) {
    
    print('There was an error : ${e.toString()}');
  }
  
  finally{
    print('Execution completed');
  }
  
}
