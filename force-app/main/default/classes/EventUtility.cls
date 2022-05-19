public class EventUtility {
    public static String eventPriority(string eventStatus){
        
        String eventPri;
        
        if(String.isBlank(eventStatus) || eventStatus.length() > 2 ){
            return null;
        }
        if(eventStatus == 'CA'){
            eventPri = 'High';
            ////* uday Testing*///
        }else{
            eventPri = 'Medium';
        }
        return eventPri;
    }

}