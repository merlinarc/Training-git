public class StringClass {
    //this methos is for printing colors
    public static void printcolor(){
        
        string color ='black';
        color = color+ '&white';
        System.debug(color);
        
    }
    public static void printcountry(){
        
        String country1 = 'Newzealand';
         String country2 = 'Australia';
            String country3 = 'India';
            String country4 = 'Canada';
        
        String output = country1+'--'+country2+'--'+country3+'--'+country4;
        System.debug(output.length());
        System.debug(output.toLowerCase());
        System.debug(output.touppercase());
        
    }
}