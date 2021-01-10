package
{
   import flash.utils.ByteArray;
   
   public class Dm_ScratchUpset extends Dm_SeaSlow
   {
       
      
      public var dm_adviceHesitant:int;
      
      public var dm_determinedImpolite:Boolean;
      
      public function Dm_ScratchUpset(param1:ByteArray)
      {
         super(param1);
         this.dm_adviceHesitant = param1.readInt();
         this.dm_determinedImpolite = param1.readByte() == Dm_CravenCrown.dm_vulgarSpotless;
      }
   }
}
