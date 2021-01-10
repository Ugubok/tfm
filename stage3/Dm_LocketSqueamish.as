package
{
   import flash.utils.ByteArray;
   
   public class Dm_LocketSqueamish extends Dm_WhistlePlough
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function Dm_LocketSqueamish(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readInt() - Dm_CloverMitten.dm_describeEntertaining;
         this.y = param1.readInt() - Dm_FaithfulCrowded.dm_increaseHysterical(Dm_CloverMitten.dm_describeEntertaining);
      }
   }
}
