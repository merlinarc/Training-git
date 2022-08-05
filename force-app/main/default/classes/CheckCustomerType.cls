public class CheckCustomerType {
    public static void customerType(){
        String customerType;
        decimal discountRate;
        Boolean premiumSupport;
        
        if (customerType == 'Premium'){
            discountRate = 0.1;
            premiumSupport = true;
            System.debug('discountRate');
            System.debug('premiumSupport');
                 
        }else if (customerType == 'Normal'){
            discountRate = .05;
            premiumSupport = false;
             System.debug('premiumSupport');
             System.debug('premiumSupport');
           
           }
    else{
        discountrate = 0.5;
        premiumSupport = false;
         System.debug('discountRate');
            System.debug('premiumSupport');
    }
    }
}