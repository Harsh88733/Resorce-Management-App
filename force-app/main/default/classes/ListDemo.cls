public class ListDemo {
    public static void integerlist(){
        List<Integer> Intlist = new List<Integer>();
        Intlist.add(10);
        Intlist.add(20);
        Intlist.add(30);
        Intlist.add(40);
        Intlist.add(50);
        system.debug('The Elements inside list are:'+Intlist);
        system.debug('The Element inside list is:'+Intlist[2]);
    }
    public static void stringList(){
        List<String> Colors = new List<String>();
        colors.add('Red');
        colors.add('Green');
        colors.add('Blue');
        colors.add('Yellow');
        System.debug('The colours inside the list are:'+colors);
    }
    public static List<Account> accountList(){
        List<Account> accList = new List<Account>();
        
        For(Integer i=1; i<=5; i++){
            Account acc =new Account();
            acc.name = 'Testing'+i;
            acc.AnnualRevenue =1000;
            acc.Rating ='hot';
            acclist.add(acc);
        }
        Insert accList;
        Return accList;
    }
    public static List<Opportunity> opportunityList(){
        List<Opportunity> oppList = new List<Opportunity>();
        
        For(Integer i=1; i<=5; i++){
            Opportunity opp =new Opportunity();
            opp.name = 'Testing'+i;
            opp.StageName ='Prospecting';
            opp.CloseDate=Date.today();
            opplist.add(opp);
        }
        Insert oppList;
        return oppList;
}
    public static void accwithOpp(){
        List<Opportunity> oppList = new List<Opportunity>();
        List<Account> acclist = accountList();
        For(Account acc: accList){
            Opportunity opp =new Opportunity();
            opp.name = 'Testing opp'+ acc.Name;
            opp.StageName ='Prospecting';
            opp.CloseDate=Date.today();
            opp.AccountId=acc.Id;
            opplist.add(opp);
        }
        Insert oppList;
        
    }
}