public class ListMethodDemo {
    public static void integerList(){
        List<Integer> intList = new List<Integer>();
        intList.add(10);
        intList.add(20);
        intList.add(30);
        intList.add(40);
        intList.add(50);
        system.debug('The list elements are:'+intlist);
        
        intlist.add(1,60);
        system.debug('The list elements are:'+intlist);
        
        intList.add(200);
        intList.add(300);
        intList.add(400);
        
        system.debug('The list elements are:'+intlist);
        
    }

}