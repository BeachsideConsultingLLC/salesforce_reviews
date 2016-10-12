public class ratingsOptions {
public Employee_Review__c empRev{get; set;}
public Employee_Review__c empRevData{get; set;}
public Employee__c emp{get; set;}
public String catval {get; set;}
public List<Integer> rats;
public String currentRecordId {get;set;}
public Boolean showContent { get; set; }
ApexPages.StandardController con;
public ratingsOptions(ApexPages.StandardController controller) {
    showContent = true;
    con = controller;   
    empRev = (Employee_Review__c)con.getRecord();
   List <Employee__c> emps = [ SELECT Name, First_Name__c, Last_Name__c, Group__c, Title__c, Rank_Date__c, Hire_Date__c, Project_Hours__c, Project_Name__c, Project_Number__c FROM Employee__c WHERE Id =: empRev.Employee_ID__c];
        for(Employee__c empT : emps){
            emp = empT;
            system.debug('EmpID: ' + emp.Name);
        }
    if(empRev.Review_Type__c == null){
   	if(empRev.Employee_ID__c != null) {
   	 if(emp.Group__c=='IT'){
        	empRev.Review_Type__c = 'Enterprise Project Review';
    	}else{
        	empRev.Review_Type__c = 'Project Review';
    	}
   	 }
    }
   	 currentRecordId  = ApexPages.CurrentPage().getparameters().get('id');
   	 if(empRev.Employee_ID__c!=null){
   	 	List<String> fields = new List<String>(Employee_Review__c.SObjectType.getDescribe().fields.getMap().keySet());
   	 	String soql = ''
        + ' select ' + String.join(fields, ',')
        + ' from Employee_Review__c'
        + ' where Id =: currentRecordId'; 
   	 	//List <Employee_Review__c> empRevRec = [ SELECT String.join(fields, ',') FROM Employee_Review__c WHERE Id =: empRev.Employee_Review_ID__c];
     List <Employee_Review__c> empRevRec = Database.query(soql);
   	 	empRevData = empRevRec[0];
   	 	
   	 }
   	 
   }

//sync test
    String rating = null;
    Integer ratingNum = 25;
    String tempRating = '0';
    String tempField = '';
    public Employee_Review__c getemprev(){
    	return (Employee_Review__c)con.getRecord(); 
    }    
    public PageReference test() {
        return null;
    }
     
    public PageReference readEmp(){
      system.debug('EmpID: ' + empRev.Employee_ID__c);
        List <Employee__c> emps = [ SELECT Name, First_Name__c, Last_Name__c, Group__c, Title__c, Rank_Date__c, Hire_Date__c, Project_Hours__c, Project_Name__c, Project_Number__c, Emp_Image__c FROM Employee__c WHERE Id =: empRev.Employee_ID__c];
        for(Employee__c empT : emps){
            emp = empT;
            system.debug('EmpID: ' + emp.Name);
        }
        return null; 
    }
    public PageReference readReviewer(){
    	system.debug('Reviewer: ' + empRev.Reviewer__c);
    	List <User> reviewer = [ SELECT Id, EmployeeNumber FROM User WHERE Name =: empRev.Reviewer__c];
          
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
            
        }
        return options; 
    }
                   
    
    
    public String getRating() {
       integer ratingCount = 0;
       double total = 0;
        for (Integer x=1; x<= ratingNum; x++){
           
            tempField = 'Rating_' + string.valueof(x) + '__c';
            if(hasSObjectField(tempField,empRev)) {
                 system.debug(tempField + ': ' + empRev.get(tempField));
                if(empRev.get(tempField)!=null && empRev.get(tempField)!='0'&& empRev.get(tempField)!='' ){
                    total = total + integer.valueof(empRev.get(tempField));
                    ratingCount ++;
                }
             }else{
                 system.debug(tempField + ': Does not exist - overall score');
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
    public List<String> getCats() {
        return new List<String>{'Approach to Work','Delivery of results','Expertise','Business Focus'};
    }
    
    public List<Integer> getIter(){
    	if(empRev.Review_Type__c == 'Enterprise Project Review'){
    		return new List<Integer>{0,1,2,3};
    	}else{
    		return new List<Integer>{0,1,2};
    	}
    }
    public List<String[]> getComps (){
    	
    	List<String[]> compsProject=new List<String[]>{new String[]{'Motivation & Initiative','Professionalism','Teamwork & Collaboration'},
    	new String[]{'Analytic ability / problem solving','Quality','Interpersonal Communication','Written Communication','Task / project management'},
    	new String[]{'Expertise','Creativity & innovation'}};
    	List<String[]> compsProjectEnt=new List<String[]>{new String[]{'Motivation & Initiative','Professionalism','Working independently & with a team'},
    	new String[]{'Problem­solving & results orientation','Quality','Communication','Work Management & Effectiveness'},
    	new String[]{'Subject Matter Expertise','Commitment to Learning and Development'},
    	new String[]{'Client & stakeholder management','Business Development'}};
    	if(empRev.Review_Type__c == 'Enterprise Project Review'){
    		return compsProjectEnt;
    	}else{
    		return compsProject;
    	}
    	//return row;
    } 
    public String[] getCompval(){
    	//String cat = ApexPages.currentPage().getParameters().get('catval');
    	Map<string,string> pageParams=ApexPages.currentPage().getParameters();
    	List<String> params = pageParams.values();
    	
    	if(catval=='Approach to Work'){
    		return new String[]{'Motivation & Initiative','Professionalism','Teamwork & Collaboration','Analytic ability / problem solving'};
    	}
    	return null;
    }
    public PageReference radioRef(){
    	system.debug('category: ' + catval);
    	return null;
    }
    //set radio values from Employee Review data
    public List<Integer> getrats(){
    	List<Integer> trats = new List<Integer>();
    	String tempField = '';
    	for (Integer x=1; x<= ratingNum; x++){
         	tempField = 'Rating_' + string.valueof(x) + '__c';
         	
            if(empRevData!=null && hasSObjectField(tempField,empRevData)) {
                system.debug(tempField + ': ' + empRevData.get(tempField));
                if(empRevData.get(tempField)==null) {
                    trats.add(0);
                }else{
                    trats.add(integer.valueof(empRevData.get(tempField)));
                   system.debug (integer.valueof(empRevData.get(tempField)));
                }
             }else{
                 trats.add(0);
                 system.debug(tempField + ': Does not exist - Radio set up');
             }
        }
        system.debug(trats);
        return trats;
    }
    
    public List<String> getTextItems(){
    	List<String> txtrats = new List<String>();
    	for (Integer x=1; x<= ratingNum; x++){
         	tempField = 'Text_Rating_' + string.valueof(x) + '__c';
            if(empRevData!=null && hasSObjectField(tempField,empRevData)) {
                system.debug(tempField + ': ' + empRevData.get(tempField));
                if(empRevData.get(tempField)==null) {
                    txtrats.add('');
                }else{
                	String tval = (String)empRevData.get(tempField);
                    txtrats.add(tval);
                   system.debug(tval);
                }
             }else{
                 txtrats.add('');
                 system.debug(tempField + ': Does not exist - TextRating set up');
             }
        }
        system.debug(txtrats);
        return txtrats;
    }   
public PageReference toggleContent() {
		if(showContent){
			showContent = false;
			return null;
		}else{
			showContent = true;
			return null;
		}
		return null;
	}
}