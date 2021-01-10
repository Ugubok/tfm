package
{
   import flash.utils.ByteArray;
   
   public class Dm_DisturbedRuddy extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_fantasticAd:String;
      
      public var dm_shakeBear:String;
      
      public var dm_adAfterthought:Dm_TrapWhite;
      
      public function Dm_DisturbedRuddy(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_fantasticAd = param2;
         this.dm_shakeBear = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_bombPipka() : String
      {
         return Dm_ShadeHumor.dm_draconianWindy;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_bearInexpensive;
      }
      
      public function dm_purposeToys() : Boolean
      {
         return false;
      }
      
      override public function dm_grandfatherHusky() : int
      {
         return Dm_ProgramPenitent.dm_memorizeSoothe + this.dm_fantasticAd.length + this.dm_shakeBear.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_fantasticAd);
         param1.writeUTF(this.dm_shakeBear);
      }
   }
}
