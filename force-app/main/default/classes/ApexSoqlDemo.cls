public class ApexSoqlDemo {
    Public static void soqlDemo(){
        List<Account> accList=[Select Id,Name ,Phone ,Rating, Active__c From Account ORDER BY Rating NULLS First];
      //System.debug('AccountList'+accList);
        If(!accList.isEmpty()){
        For(Account acc:accList){
        System.debug(acc);
    }
}
    }

}