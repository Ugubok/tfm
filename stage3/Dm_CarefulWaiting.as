package
{
   import flash.utils.ByteArray;
   
   public class Dm_CarefulWaiting extends Dm_RiverShocking
   {
       
      
      public var dm_behaviorManage:String;
      
      public var dm_shadeBruise:String;
      
      public var dm_comparisonFlower:Array;
      
      public function Dm_CarefulWaiting(param1:ByteArray)
      {
         this.dm_comparisonFlower = new Array();
         super(param1);
         this.dm_behaviorManage = param1.readUTF();
         this.dm_shadeBruise = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_KnowledgeableDear.dm_spoonStory;
         while(_loc3_ < _loc2_)
         {
            this.dm_comparisonFlower.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
