package
{
   import flash.utils.ByteArray;
   
   public class Dm_SlowDear extends Dm_RiverShocking
   {
       
      
      public var dm_gateClass:int;
      
      public var dm_collectIdea:int;
      
      public function Dm_SlowDear(param1:ByteArray)
      {
         super(param1);
         this.dm_gateClass = param1.readInt();
         this.dm_collectIdea = param1.readShort();
      }
   }
}
