package
{
   import flash.utils.ByteArray;
   
   public class Dm_HoseCondition extends Dm_RiverShocking
   {
       
      
      public var dm_explainZonked:String;
      
      public var dm_cleverFearful:Vector.<String>;
      
      public function Dm_HoseCondition(param1:ByteArray)
      {
         super(param1);
         this.dm_explainZonked = param1.readUTF();
         this.dm_cleverFearful = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_NationCycle.dm_reactionBruise(Dm_KnowledgeableDear.dm_bagBead);
         while(_loc3_ < _loc2_)
         {
            this.dm_cleverFearful.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
