package
{
   import flash.utils.ByteArray;
   
   public class Dm_PinusKneel extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_feebleShort:int;
      
      public var dm_senseAdvertisement:int;
      
      public var dm_enjoyGovernment:Dm_InstructSuit;
      
      public function Dm_PinusKneel(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_feebleShort = param2;
         this.dm_senseAdvertisement = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_zooGrotesque() : String
      {
         return Dm_ShadeHumor.dm_blotPorter;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_scaredColorful;
      }
      
      public function dm_belligerentBag() : Boolean
      {
         return false;
      }
      
      override public function dm_hydrantTasty() : int
      {
         return Dm_DistroTangy.dm_hesitantBoring(Dm_IncompetentGaping.dm_lightPass);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_feebleShort);
         param1.writeByte(this.dm_senseAdvertisement);
      }
   }
}
