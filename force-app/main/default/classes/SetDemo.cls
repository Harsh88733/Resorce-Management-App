public class SetDemo {
    public static void Demo(){
        Set<Integer> intSet = new Set<Integer>();
        Set<Integer> intSet2 = new Set<Integer>();
        List<Integer> intList= New List<Integer>();
        intSet.add(10);
        intSet.add(20);
        intSet.add(30);
        intSet.add(40);
        intSet.add(10);
        System.debug('Values in Set is:'+intSet);
        
        intSet2.add(50);
        intSet2.add(60);
        intSet2.add(70);
        intSet2.add(80);
        System.debug('Values in Set2 is:'+intSet2);
        
        intSet.addall(intSet2);
        System.debug('Combine Values of Sets is:'+intSet);
        
        intList.add(90);
        intList.add(100);
        intList.add(110);
        System.debug('Values in List is:'+intList);
        
        intSet.addall(intList);
        System.debug('Combine Values of Set and list is:'+intSet);
        
        if(intset.containsAll(intSet2)){
            system.debug('All Available');
        }else{
            system.debug('All Not Available');
        }
        
        if(intSet.isEmpty()){
            system.debug('Empty');
        }else{
            system.debug('Not Empty');
        }
        
        intSet.remove(110);
        System.debug('Remove Value is:'+intSet);
        
        System.debug('Values in Set is:'+intSet.size());
        
        //Remove all of set2 only
        //intSet.removeAll(intSet2);
        //System.debug('Values in Set is:'+intSet);
        
        //retain all the value of set2 only
        //intSet.retainAll(intSet2);
        //System.debug('Values in Set is:'+intSet);
        
        
    }
}