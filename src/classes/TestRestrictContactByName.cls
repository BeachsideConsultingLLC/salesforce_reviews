@isTest
public class TestRestrictContactByName {

    @isTest static void TestRestrictContactByNameValidation() {
        
        Contact con = new Contact(firstName='Test', lastName='INVALIDNAME');
               
        
        
        Database.saveresult result = Database.insert(con, false);
       
        // Verify 
        // In this case the deletion should have been stopped by the trigger,
        // so verify that we got back an error.
        System.assert(!result.isSuccess());
        System.assert(result.getErrors().size() > 0);
        System.assertEquals('The Last Name "INVALIDNAME" is not allowed for DML',
                             result.getErrors()[0].getMessage());
    
    
}
}