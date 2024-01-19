public class MijnAragUtility {
    
    @AuraEnabled(cacheable=true)
    public static String getCustomSettingValue() {
        return 'yolo';
    }

}
