public class MapDemo {
    public static void demo(){
        Map<Integer,String> colors= new Map<Integer,String>();
        colors.put(1,'Red');
        colors.put(2,'Green');
        colors.put(3,'Blue');
        colors.put(4,'Green');
        system.debug('Map values:'+colors);
                
        colors.put(1,'Yellow');
        system.debug('Map values:'+colors);
        
        system.debug('Map values:'+colors.keyset());
        system.debug('Map values:'+colors.values());
        
        if(colors.containsKey(3)){
            system.debug('Available');
        }else{
            system.debug('Not Available');
        }
        system.debug('Map values:'+colors.get(4));
        
    }
}