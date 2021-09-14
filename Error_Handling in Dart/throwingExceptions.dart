// main entry point
// note - everything in dart is an object

main(List<String> arguments) {
  //error -  program failure
  //exception - can be handled

  try {
    int age;
    int dogyears = 17;
    
    //throw custom exception 
    if(dogyears != 7){
      throw new Exception('Dog years must be at least 7!');
    }
    if(age == null){
      throw new NullThrownError();
    }

    print(age * dogyears);
  }
  
  on NullThrownError{
    print('The value was of age was null!');
  }
  
  on NoSuchMethodError {
    print('Sorry! No such method found!');
  }
  
  catch (e) {
    print('There was an error : ${e.toString()}');
  }
  
  finally {
    print('Execution completed');
  }
}
