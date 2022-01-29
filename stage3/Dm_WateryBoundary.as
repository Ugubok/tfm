package
{
   import flash.utils.ByteArray;
   
   public class Dm_WateryBoundary extends Dm_RiverShocking
   {
       
      
      public var dm_spaceCondition:int;
      
      public var dm_famousJoke:int;
      
      public function Dm_WateryBoundary(param1:ByteArray)
      {
         super(param1);
         this.dm_spaceCondition = param1.readByte();
         this.dm_famousJoke = param1.readInt();
      }
   }
}
