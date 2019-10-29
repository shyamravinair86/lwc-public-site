@IsTest
public class AccountViewControllerTest {
	@TestSetup
    static void makeData(){
        insert new Account(Name='Test Account',Phone='8888888888');
    }
    @IsTest public static void testGetAccounts() {
        Test.startTest();
        AccountViewController.getAccounts();
        Test.stopTest();
    }
}