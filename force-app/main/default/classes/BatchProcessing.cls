public class BatchProcessing implements Database.batchable<Sobject>{
    public Database.QueryLocator Start(Database.BatchableContext bc){
        return Database.getQueryLocator('SELECT id,name FROM Account');
        
    }
    public void execute(database.BatchableContext bc,List<Account> sublistFromStartMethod){
        for(Account acc:sublistFromStartMethod){
            acc.name = 'Batch Updated'+acc.name;
        }
        UPDATE sublistFromStartMethod;
    }
    public void finish(Database.BatchableContext bc){
        system.debug('@@ Batch has successfully updated');
        
    }
}