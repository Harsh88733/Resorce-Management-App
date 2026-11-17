public class CalculateTriangle {
    Decimal b=5,h=6;
    static Decimal b1=5,h1=6;
    
    public void area(){
        Decimal a;
        a=0.5*b*h;
        System.debug('Area:'+a);   
    }
    public Decimal perimeter(Decimal a, Decimal b, Decimal c){
        Decimal p;
        p=a+b+c;
        System.debug('Perimeter:'+p);
        return p;
    }
    public static void area1(){
        Decimal a1;
        a1 = 0.5*b1*h1;
        System.debug('Area1:'+a1);
    }
     public static Decimal perimeter1(Decimal a1, Decimal b1, Decimal c1){
         Decimal p1;
         p1 = a1 + b1 + c1;
         System.debug('Perimeter1:'+p1);
         return p1;
    }

}