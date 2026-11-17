public class SwitchStatements {
    public static void demo(Integer n){
        switch on n{
            when 1{
                system.debug('press 1');
     }
            when 2{
                system.debug('press 2');
     }
            when 3{
                system.debug('press 3');
     }
            when else{
                system.debug('press 1,2,3');
            }
        }
    }
    public static void demo1(string strr){
        switch on strr{
            when 'abc'{
                system.debug('press abc');
     }
            when 'xyz'{
                system.debug('press xyz');
     }
            when 'pqr'{
                system.debug('press pqr');
     }
            when else{
                system.debug('press other');
            }
        }
    }
     public static void number(Integer n){
        switch on n{
            when 1{
                system.debug('Add Two Numbers');
     }
            when 2{
                system.debug('area of rectangle');
     }
            when 3{
                system.debug('Perimeter of triangle');
     }
            when 4{
                system.debug('Perimeter of  rectange');
     }
            when else{
                system.debug('Please enter a number between 1-4');
            }
        }
    }

}