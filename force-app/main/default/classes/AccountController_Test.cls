@IsTest
private with sharing class AccountController_Test 
{    
    @IsTest
    static void testAccountController() 
    {
        Test.startTest();
        AccountController accountController = new AccountController();
        Test.stopTest();
        System.assertNotEquals(null, accountController, 'The controller should have an instance');
    }
}
