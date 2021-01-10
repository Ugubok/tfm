package
{
   import flash.utils.ByteArray;
   
   public class Dm_ScratchUpset extends Dm_WhistlePlough
   {
       
      
      public var dm_determinedImpolite:int;
      
      public var dm_vulgarSpotless:int;
      
      public function Dm_ScratchUpset(param1:ByteArray)
      {
         super(param1);
         this.dm_determinedImpolite = param1.readInt();
         this.dm_vulgarSpotless = param1.readInt();
      }
   }
}
