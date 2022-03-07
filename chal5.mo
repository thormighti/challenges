actor{
public func divide( m : Nat, n : Nat): async Text {

     if(n % m == 0){
         return ("can be divided");

     }
     else{
         return("cant be divided");
     }
    
};
};