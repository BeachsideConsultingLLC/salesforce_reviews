public class userPopup {

    public userPopup(ApexPages.StandardController controller) {

    }
    public boolean displayPopup{get;set;}

	public void closePopup(){
    	displayPopup = false;
    }
	public void showPopup(){
    	displayPopup = true;
    }
}