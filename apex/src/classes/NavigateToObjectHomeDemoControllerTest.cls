@isTest
private class NavigateToObjectHomeDemoControllerTest {

    private static User testAdminUser = new User(Id = UserInfo.getUserId());
    
    static testMethod void getObjectListTest() {
        
        System.runAs(testAdminUser) {

            Test.startTest();
            
            List<String> results = NavigateToObjectHomeDemoController.getObjectList();
            
            Test.stopTest();

            System.assertEquals(results.size(), 5);
        }
    }
}