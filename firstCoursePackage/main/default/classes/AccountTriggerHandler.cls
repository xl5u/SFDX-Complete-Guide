public class AccountTriggerHandler {
    public static void setAccountNames(List<Account> newAccounts){
        for(Account newAccount: newAccounts){
            newAccount.Name = 'Test';
        }
    }
}
