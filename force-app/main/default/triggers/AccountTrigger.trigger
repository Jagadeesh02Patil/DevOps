trigger AccountTrigger on SOBJECT (before insert, before Update) {
 If(trigger.isInsert)

}else if(trigger.isUpdate){
    
}