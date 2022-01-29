package
{
   import flash.utils.ByteArray;
   
   public class Dm_BirdsPrecious extends Dm_RiverShocking
   {
       
      
      public var dm_upsetGullible:int;
      
      public function Dm_BirdsPrecious(param1:ByteArray)
      {
         super(param1);
         this.dm_upsetGullible = param1.readByte();
      }
   }
}
