package
{
   import flash.utils.ByteArray;
   
   public class Dm_ClassDeliver extends Dm_RiverShocking
   {
       
      
      public var dm_aliveUnknown:int;
      
      public var dm_whipAcoustic:int;
      
      public function Dm_ClassDeliver(param1:ByteArray)
      {
         super(param1);
         this.dm_aliveUnknown = param1.readInt();
         this.dm_whipAcoustic = param1.readInt();
      }
   }
}
