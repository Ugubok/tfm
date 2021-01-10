package
{
   import flash.utils.ByteArray;
   
   public class Dm_PlantsUnwritten extends Dm_WhistlePlough
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function Dm_PlantsUnwritten(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readInt() - Dm_CloverMitten.dm_nearFlock;
         this.y = param1.readInt() - Dm_FaithfulCrowded.dm_spiffyFascinated(Dm_CloverMitten.dm_nearFlock);
      }
   }
}
