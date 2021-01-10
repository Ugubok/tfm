package
{
   import flash.utils.ByteArray;
   
   public class Dm_BasinQueue extends Dm_WhistlePlough
   {
       
      
      public var dm_actionDeserve:Number;
      
      public var dm_realizeBoundary:Number;
      
      public var dm_successfulFaithful:Boolean;
      
      public var dm_explainSearch:Number;
      
      public var dm_notebookChubby:Number;
      
      public var dm_seedLie:Boolean;
      
      public function Dm_BasinQueue(param1:ByteArray)
      {
         super(param1);
         this.dm_actionDeserve = param1.readShort() / Dm_FaithfulCrowded.dm_decayBike(Dm_RobinQuack.dm_expansionPrivate);
         this.dm_realizeBoundary = param1.readShort() / Dm_RobinQuack.dm_expansionPrivate;
         this.dm_successfulFaithful = param1.readByte() == Dm_FaithfulCrowded.dm_decayBike(Dm_PowerfulSecret.dm_uninterestedStory);
         this.dm_explainSearch = param1.readShort() / Dm_FaithfulCrowded.dm_decayBike(Dm_FrailAuthority.dm_systemCompany);
         this.dm_notebookChubby = param1.readShort() / Dm_FrailAuthority.dm_systemCompany;
         this.dm_seedLie = param1.readByte() == Dm_FaithfulCrowded.dm_decayBike(Dm_PowerfulSecret.dm_uninterestedStory);
      }
   }
}
