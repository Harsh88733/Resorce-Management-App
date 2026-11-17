trigger AccountTrigger on Account (before insert) {
    System.debug('This is created by before Trigger');
    

}