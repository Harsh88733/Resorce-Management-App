public class SObjectDemo {
    public static void accountObject(){
        Account acc = new Account();
        acc.name ='Apex Test';
        acc.AnnualRevenue =123456;
        acc.Phone = '12345';
        acc.Rating ='hot';
        
        Insert acc;
    }
    public static void contactObject(String fname){
        Contact con = new Contact(Firstname= fname , Lastname='Apex',Phone='12345');
        Insert con;
    }
    public static void opportunityObject(){
        Opportunity opp = new Opportunity();
        opp.Name = 'Test 2 Apex';
       //opp.CloseDate = System.today();
        //opp.CloseDate= System.today()+ 15;
        opp.CloseDate=Date.today();
        opp.StageName = 'Prospecting';
        opp.Amount=100000;
        
        Insert opp;
    }
    public static void customObject(){
        Employee__c emp = new Employee__c();
        emp.Salary__c =1000;
        emp.Name ='Harsh';
        emp.Email__c= 'Testmail@gmail.com';
        
        Insert emp;
    }
    public static void accountwithContact(){
        Account acc = new Account();
        Contact con =new Contact();
        
        acc.name ='Apex Test1';
        acc.AnnualRevenue =123456;
        acc.Phone = '12345';
        acc.Rating ='hot';
        Insert acc;
        
        con.FirstName ='Test1';
        con.LastName = acc.Name;
        con.AccountId =acc.Id;
        Insert con;
    }
}