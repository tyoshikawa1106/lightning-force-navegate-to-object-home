public with sharing class NavigateToObjectHomeDemoController {

    @AuraEnabled
    public static List<String> getObjectList() {
    	List<String> objectList = new List<String>();
    	objectList.add('Account');
    	objectList.add('Contact');
    	objectList.add('Opportunity');
    	objectList.add('Case');
    	objectList.add('Lead');
        return objectList;
    }
}
