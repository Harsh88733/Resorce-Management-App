//93
public class todayTask {
    public static void displayAcc() {

        List<Account> accList = [SELECT Id, Name, Industry FROM Account  LIMIT 10];
        
            // 1 method
        for(Account acc : accList) {
            System.debug('Id: ' + acc.Id);
            System.debug('Name: ' + acc.Name);
            System.debug('Industry: ' + acc.Industry);
        }
    }


    //  2 method
    public static void createAccIdSet() {

        List<Account> accList = [ SELECT Id, Name FROM ACCOUNT LIMIT 10];
           
        Set<Id> accIds = new Set<Id>();

        for(Account acc : accList) {
            accIds.add(acc.Id);
        }

        System.debug('Account IDs: ' + accIds);
    }


    // 3 method
    public static void displayAccIds() {

        Set<Id> accIds = new Set<Id>();

        List<Account> accList = [ SELECT Id FROM ACCOUNT LIMIT 10];
         
        for(Account acc : accList) {
            accIds.add(acc.Id);
        }

        for(Id accId : accIds) {
            System.debug('Account ID: ' + accId);
        }
    }


    //  4 method
   
    public static void createAccMap() {

        List<Account> accList = [ SELECT Id, Name FROM ACCOUNT LIMIT 10];
      
        Map<Id, Account> accMap = new Map<Id, Account>();

        for(Account acc : accList) {
            accMap.put(acc.Id, acc);
        }

        System.debug('Account Map: ' + accMap);
    }


    //5 method
    public static void iterateMapUsingKeys() {

        List<Account> accList = [ SELECT Id, Name FROM ACCOUNT LIMIT 10];
           

        Map<Id, Account> accMap = new Map<Id, Account>();

        for(Account acc : accList) {
            accMap.put(acc.Id, acc);
        }

        for(Id accId : accMap.keySet()) {
            System.debug('ID: ' + accId);
            System.debug('Name: ' + accMap.get(accId).Name);
        }
    }


    // 6 method
    public static void iterateMapUsingValues() {

        List<Account> accList = [ SELECT Id, Name FROM ACCOUNT LIMIT 10];
            
        Map<Id, Account> accMap = new Map<Id, Account>();

        for(Account acc : accList) {
            accMap.put(acc.Id, acc);
        }

        for(Account acc : accMap.values()) {
            System.debug('ID: ' + acc.Id);
            System.debug('Name: ' + acc.Name);
        }
    }
//94
// adding 5 records in account object
    public static List<Account> accounts(){
        List<Account> acclist = New List<Account>();
        for(Integer i =1;i<=5;i++){
            Account acc = new Account();
            acc.Name = 'Adding Account'+i;
            acc.AnnualRevenue = 10000;
            acc.Rating = 'Hot';
            accList.add(acc);
        }
        Insert acclist;
        Return acclist;
    }
    // Adding 5 Opp with related to Account 
    Public static List<Opportunity> accwithopp(){
        List<Opportunity> Opplist = new List<Opportunity> ();
        List<Account> accList = accounts();
        For(Account acc:accList){
           Opportunity opp = new Opportunity();
           opp.Name = 'List Opp'+ acc.Name;
           opp.CloseDate = System.today();
           opp.StageName = 'Prospecting';
           opp.Amount = 1000;
           opp.AccountId = acc.id;
           OppList.add(opp); 
        }
        Insert OppList;
        Return OppList;
    }
    
    // Addind Ids of Account and Opp
    Public static void Ids(){
        set<Id> accountId = New set<Id>();
        set<Id> oppId = New set<Id>();
        List<Account> accList = accounts();
        List<Opportunity> Opplist = accWithOpp();
        
        For(Account acc:acclist){
                accountId.add(acc.Id);
        }
        For(Opportunity opp:OppList){
            oppId.add(opp.Id);
        }
    }
    
    // Creating Map Having oppIds and Opp Values
    public static void oppMap(){
        List<Opportunity> Opplist = accWithOpp();
        Map<Id,Opportunity> oppmap = New Map<Id,Opportunity>();
        For(Opportunity opp:OppList){
            oppmap.put(opp.Id,opp);
        }
        // displaying Ids 
        For(Id keys:oppmap.keyset()){
            System.debug('Opportunity Ids:'+keys);
        }
        
        // Displaying values
        For(Opportunity values:oppmap.values()){
            System.debug('Opportunity Ids:'+ values.name);
        }
    }
}