public class ConditionalStatement {
    public static void maximun(Integer num1, Integer num2){
        if(num1>num2){
            system.debug('Num1 is greater');
        }else{
            system.debug('Num2 is greater');
        }
    }
    public static void voteEligibility(Integer num1){
        if(num1>=18){
            system.debug('Eligible to vote');
        }else{
            system.debug('Not Eligible to vote');
        }
    }
    public static void oddEven(Integer num){
         if(Math.mod(num,2)==0){
            system.debug(num + ' is Even.');
        }else{
            system.debug(num + ' is Odd.');
        }
    }
    public static void convertInchesToFeet(Decimal inches) {
        if (inches >= 12) {
            Decimal feet = inches / 12;
            System.debug( ' inches is equal to ' + inches + ' So feet is:'+ feet);
        } else {
            System.debug(inches + ' inches is less than 12, so it cannot be converted into feet.');
        }
    }
    public static void checknumber(Integer num1){
        if(num1>0){
            System.debug('Number is Positive');
        }else if(num1<0){
            System.debug('Number is Negative');
        }else{
            System.debug('Number is Zero');
        }
    }
     public static void checknumber1(Integer num){
         if (num != 0) {
            if (num > 0) {
                System.debug(num + ' is Positive.');
            } else {
                System.debug(num + ' is Negative.');
            }
        } else {
            System.debug('The number is Zero.');
        }
    }
}