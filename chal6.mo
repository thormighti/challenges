actor{
public func IsEven(n : Nat): async Text {

     if(n % 2 == 0){
         return ("Even");

     }
     else{
         return("Odd");
     }
    
};
};