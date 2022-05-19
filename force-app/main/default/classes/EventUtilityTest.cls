@isTest
public class EventUtilityTest {
    @isTest
    private static void testEventStatuslength(){
        string res = EventUtility.eventPriority('IND');
        System.assertEquals(null,res);
        }
    @isTest
    private static void testHighPri(){
         string res = EventUtility.eventPriority('CA');
        System.assertEquals('High',res); 
    }
    @isTest
    private static void testMediumPri(){
       string res = EventUtility.eventPriority('NA');
        System.assertEquals('Medium',res);  
    }
}