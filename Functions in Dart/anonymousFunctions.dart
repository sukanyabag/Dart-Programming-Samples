// main entry point
// note - everything in dart is an object

main(List<String> arguments) {
  
  //anonymous(internal) func  (outputs nothing)
  (){print('chemicals');};
  
  List<String> chemicals = ['ethylAlcohol', 'DimethyEther', 'Chlorobenzene'];
  
  //using anonymous func print as an object 
  chemicals.forEach(print);
  
  print('------------');
  
  chemicals.forEach((String compounds){
    print(compounds);
  });
  
  print('------------');
  
  chemicals.where((String compounds){
    switch (compounds){
      case 'ethylAlcohol':
        return false;
        
       case 'DimethyEther':
        return true;
        
       case 'Chlorobenzene':
        return true;
        
    }
  }).forEach(print);
 
}
