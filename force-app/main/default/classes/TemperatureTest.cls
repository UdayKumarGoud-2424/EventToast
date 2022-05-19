@isTest
public class TemperatureTest {
    @isTest
    private static void warmTempTest(){
        Decimal res=Temperature.FtoC(70);
        system.assertEquals(21.11,res);
    }
    @isTest
    private static void coldTempTest(){
        Decimal res=Temperature.FtoC(32);
        system.assertEquals(0,res);
    }
}