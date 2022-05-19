public class my_Apex_Class {
    
    // Method 1
    public static void myMethod1(Account acc){
        system.debug('inside method 1');
        if(acc.name == 'Other Account'){
            acc.website= '';
            update acc;
        }
    }
    /********* Uday Testing********/
    //Method 2
    public static void myMethod2(List<Account> accounts){
        system.debug('inside method 2');
    }
}