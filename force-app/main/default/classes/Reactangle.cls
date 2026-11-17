public class Reactangle {
     Decimal length= 10.5, breadth=8.5;
    
    public void area() {
        Decimal a = length * breadth;
        System.debug('Area of Rectangle: ' + a);
    }
    
    public void perimeter() {
        Decimal p = 2 * (length + breadth);
        System.debug('Perimeter of Rectangle: ' + p);
    }
}