package
{
   import flash.utils.ByteArray;
   
   public class Dm_SupplyOranges extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_flowerPoised:int;
      
      public var dm_yellOranges:int;
      
      public var dm_squeamishHilarious:Boolean;
      
      public var dm_shockPicture:Dm_GreedyBashful;
      
      public function Dm_SupplyOranges(param1:int, param2:int, param3:int, param4:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_flowerPoised = param2;
         this.dm_yellOranges = param3;
         this.dm_squeamishHilarious = param4;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_scaredGrate() : String
      {
         return Dm_DistroTangy.dm_milkyHarbor(Dm_ShadeHumor.dm_chopAlert);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_harborLamp;
      }
      
      public function dm_seaPushy() : Boolean
      {
         return false;
      }
      
      override public function dm_afternoonIdentify() : int
      {
         return Dm_SoundGaping.dm_shockingDrown;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_flowerPoised);
         param1.writeInt(this.dm_yellOranges);
         param1.writeByte(!!this.dm_squeamishHilarious?int(Dm_DistroTangy.dm_spoonKotsky(Dm_WhipRecognise.dm_satisfyMessy)):int(Dm_CravenBrush.dm_suitAbsurd));
      }
   }
}
