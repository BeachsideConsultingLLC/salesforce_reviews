public class ratingsOptions {
public Employee_Review__c empRev;
ApexPages.StandardController con;
public ratingsOptions(ApexPages.StandardController controller) {
    con = controller;   
    empRev = (Employee_Review__c)con.getRecord();
    }
//sync test
    String rating = null;
    Integer ratingNum = 0;
    String tempRating = '0';
    String tempField = '';
         
    public PageReference test() {
        return null;
    }
     
                
    public List<SelectOption> getItems() {
        system.debug('rev: ' + empRev.Review_Type__c);
        List<SelectOption> options = new List<SelectOption>(); 
        if(empRev.Review_Type__c == 'Enterprise Project Review'){
            options.clear();
            options.add(new SelectOption('0','0')); 
            options.add(new SelectOption('1','1')); 
            options.add(new SelectOption('2','2'));
            options.add(new SelectOption('3','3')); 
            options.add(new SelectOption('4','4')); 
            options.add(new SelectOption('5','5')); 
            ratingNum = 5;
        }else{
            options.clear();
            options.add(new SelectOption('0','0')); 
            options.add(new SelectOption('1','1')); 
            options.add(new SelectOption('2','2'));
            options.add(new SelectOption('3','3')); 
            options.add(new SelectOption('4','4')); 
            options.add(new SelectOption('5','5')); 
            options.add(new SelectOption('6','6')); 
            options.add(new SelectOption('7','7')); 
            options.add(new SelectOption('8','8'));
            options.add(new SelectOption('9','9')); 
            ratingNum = 9;
        }
        return options; 
    }
                   
    
    
    public String getRating() {
       double ratingCount = 0;
       double total = 0;
        for (Integer x=1; x<= ratingNum; x++){
           
            tempField = 'Rating_' + string.valueof(x) + '__c';
            if(hasSObjectField(tempField,empRev)) {
                 system.debug(tempField + ': ' + empRev.get(tempField));
                if(empRev.get(tempField)!=null && empRev.get(tempField)!='0' ){
                    total = total + integer.valueof(empRev.get(tempField));
                    ratingCount ++;
                }
             }else{
                 system.debug(tempField + ': Does not exist');
             }
        }
        if(total == 0 || ratingCount == 0){
            this.rating = '0';
        }else{
        	this.rating = string.valueof((total/ratingCount).round()); 
         }
        system.debug('ratingGet: ' + rating);
        return rating;
    }
                    
    public void setRating(String rating) {
       
        this.rating = rating; 
        system.debug('ratingSet: ' + rating);
    }
    public static boolean hasSObjectField(String fieldName, SObject so){
         String s = JSON.serialize(so);
        // Deserialize it back into a key/value map
        Map<String,Object> obj = (Map<String,Object>) JSON.deserializeUntyped(s);
         
        // Build a set containing the fields present on our SObject
        Set<String> fieldsPresent = obj.keyset().clone();
         
        return fieldsPresent.contains(fieldName);
    }
}