public with sharing class AccountController {
    public static void findAccounts(String searchKey) {
        String key = '%' + searchKey + '%';
        System.debug(key);
        System.debug('fd');


    }

}
