public class ContactAndLeadSearch {
    public static List<List<sObject>> searchContactsAndLeads(String sname){
        String searchName = sname;
          List<List<sObject>> searchList = [FIND :searchName IN ALL FIELDS 
                   RETURNING Contact(FirstName,LastName,Department), Lead(Name)];
            
            Contact[] searchContacts = (Contact[])searchList[0];
        	Lead[] searchLeads = (Lead[])searchList[1];
                     
            System.debug('Found the following contacts.');
            for (Contact c : searchContacts) {
                System.debug(c.LastName + ', ' + c.FirstName);
            }
        	System.debug('Found the following Lead.');
            for (Lead l : searchLeads) {
                System.debug(l.Name);
            }
        return searchList;
        }
}