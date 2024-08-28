trigger AccountTrigger on Account (before insert, before Update) {
 If(trigger.isInsert){
}
else if(trigger.isUpdate){
    
}
}
