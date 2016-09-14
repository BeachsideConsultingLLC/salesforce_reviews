trigger ClosedOpportunityTrigger on Opportunity (after insert) {
   
    List<Task> taskList = new List<Task>();
    
    for (Opportunity o: [SELECT Id,StageName FROM Opportunity WHERE Id IN :Trigger.New ]) {
        if(o.StageName == 'Closed Won'){
            
        }
        taskList.add(new Task(Subject='Follow Up Test Task', WhatId=o.Id)); 
    }
    
    if (taskList.size() > 0) {
        insert taskList;
    }

}