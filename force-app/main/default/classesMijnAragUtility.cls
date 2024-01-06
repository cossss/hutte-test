public class MijnAragUtility {
    
    @AuraEnabled(cacheable=true)
    public static String getCustomSettingValue() {
        MijnARAGURL__c customSetting = MijnARAGURL__c.getInstance();
        return customSetting != null ? customSetting.ContactLink__c : null;
    }

}
