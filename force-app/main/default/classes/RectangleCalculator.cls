public class RectangleCalculator {
    public static void calculateUsingIfElse(Decimal length, Decimal breadth) {
        Decimal result;
        
        if ((length + breadth) > 50) {
            result = length * breadth;
            System.debug('Sum > 50. Area of rectangle: ' + result);
        } else {
            result = 2 * (length + breadth);
            System.debug('Sum <= 50. Perimeter of rectangle: ' + result);
        }
    }
    public static void calculateUsingTernary(Decimal length, Decimal breadth) {
        Decimal result = ((length + breadth) > 50) ? (length * breadth) : (2 * (length + breadth));
        
        if ((length + breadth) > 50) {
            System.debug('Ternary - Area of rectangle: ' + result);
        } else {
            System.debug('Ternary - Perimeter of rectangle: ' + result);
        }
    }
}