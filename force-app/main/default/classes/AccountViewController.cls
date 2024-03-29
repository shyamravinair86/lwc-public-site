public class AccountViewController {
    @AuraEnabled(cacheable=true)
    public static List<Account> getAccounts() {
        return [SELECT Id,Name,Phone FROM Account];
    }
}
