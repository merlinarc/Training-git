public class CustomerType {
    public static void switchCustomerType(){

        String customerType = 'Premium';
        Decimal discountRate;
        Boolean premiumSupport;


        switch on customerType{
            when 'Premium'{
                discountRate = 0.1;
                premiumSupport = true;
                System.debug(discountRate);
                System.debug(premiumSupport);
            }
            when 'Normal'{
                discountRate = 0.05;
                premiumSupport = false ;  
                System.debug(discountRate);
                System.debug(premiumSupport);              
            }
            when else{
                discountRate = 0.05;
                premiumSupport = false ;  
                System.debug(discountRate);
                System.debug(premiumSupport);
            }

        }


    }


}