public class SimpleInterest {
    Decimal p=10000,r=5,t=2;
    public void calculateSI(){
        Decimal s;
        s = (p*r*t)/100;
        system.debug('Simple Interest is'+ s);
    }

}