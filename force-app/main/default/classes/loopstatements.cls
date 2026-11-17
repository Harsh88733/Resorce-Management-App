public class loopstatements {
    public static void naturalnumbers(){
        For (Integer i=1;i<=10;i++){
            system.debug(i);
        }
    }
    public static void naturalnumbers1(Integer n){
        For (Integer i=1;i<=n;i++){
            system.debug(i);
        }
    }
     public static void naturalnumbers2(Integer n){
        For (Integer i=n;i>=1;i--){
            system.debug(i);
        }
    }
    public static void numbertable(Integer n){
        For (Integer i=1;i<=10;i++){
            system.debug(n + 'x' +i+ '='+(n*i));
        }
    }
    public static void evennumber(Integer n){
        for (Integer i = 2; i <= n; i = i + 2){
            system.debug(i);
        }
    }
     
    public static void evennumber1(Integer n){
        for (Integer i = 1; i <= n; i++){
            if (math.mod(i, 2) == 0){
                system.debug(i);
            }
        } 
    }
     
    public static void oddnumbers(Integer n){
        for (Integer i = 1; i <= n; i = i + 2){
            system.debug(i);
        }
    }
     
    public static void oddnumber1(Integer n){
        for (Integer i = 1; i <= n; i++){
            if (math.mod(i, 2) != 0){
                system.debug(i);
            }
        } 
    }
    public static void SumNaturalNumbers() {
        Integer sum = 0;
        for (Integer i = 1; i <= 10; i++) {
            sum= sum+i;
        }
        System.debug(sum);
    }
    public static void SumEvenNumbers(Integer n) {
        Integer sum = 0;
        for (Integer i = 2; i <= n; i=i+2) {
            sum= sum+i;
        }
        System.debug('Even'+sum);
    }
    public static void SumOddNumbers(Integer n) {
        Integer sum = 0;
        for (Integer i = 1; i <= n; i++) {
            sum=sum+i;
        }
        System.debug('odd'+ sum);
    }
}