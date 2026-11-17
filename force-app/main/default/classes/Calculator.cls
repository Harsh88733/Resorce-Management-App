public class Calculator {
    Integer a=5,b=10;
    public void add(){
       Integer result= a+b;
        system.debug('Addition=' +result);
    }
    public void subtract(){
       Integer result= b-a;
        system.debug('Substraction='+result);
    }
    public void multiply() {
      Integer  result = a * b;
        System.debug('Multiplication=' + result);
    }
    public void division(){
       Integer result = b/a;
        system.debug('Division=' +result );
    }

}