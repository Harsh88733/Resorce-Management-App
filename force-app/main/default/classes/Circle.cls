public class Circle {
    Decimal r=7;
    public void area(){
        Decimal a;
        a = 3.14*r*r;
        system.debug('Area is:'+ a);
    }
    public void Circumference(){
        Decimal c;
        c = 2*3.14*r;
        system.debug('Circumference is:'+ c);
    }

}