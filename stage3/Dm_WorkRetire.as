package
{
   import flash.utils.ByteArray;
   
   public class Dm_WorkRetire extends Dm_RiverShocking
   {
       
      
      public var dm_tediousBear:int;
      
      public var dm_orangesHydrant:int;
      
      public function Dm_WorkRetire(param1:ByteArray)
      {
         super(param1);
         this.dm_tediousBear = param1.readInt();
         this.dm_orangesHydrant = param1.readByte();
      }
   }
}
