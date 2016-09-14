trigger AccountAddressTrigger on Account (before insert, before update) {
List<Account> accList = new List<Account>();
    for(Account a : Trigger.New) {
        if(a.Match_Billing_Address__c){
            a.ShippingPostalCode = a.BillingPostalCode;
        }
    }  

}