public class ContactSearch {
    public static List<Contact> searchForContacts(String lName, String pCode){
        List<Contact> contacts = [SELECT ID, FirstName, LastName, Phone FROM Contact WHERE(LastName=:lName AND MailingPostalCode=:pCode) ];
        
        return contacts;
    }
}