package
{
   import flash.utils.ByteArray;
   
   public class Dm_HystericalTrip extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_afternoonGullible:Boolean;
      
      public var dm_fragileInvite:Dm_AirSerious;
      
      public function Dm_HystericalTrip(param1:int, param2:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_afternoonGullible = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_pictureRealize() : String
      {
         return Dm_DistroTangy.dm_stemZonked(Dm_ShadeHumor.dm_temperSprout);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_trousersList;
      }
      
      public function dm_chopSpy() : Boolean
      {
         return false;
      }
      
      override public function dm_balanceAfterthought() : int
      {
         return Dm_DistroTangy.dm_pricklyCultured(Dm_BetterHysterical.dm_weightDisappear);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(!!this.dm_afternoonGullible?int(Dm_DistroTangy.dm_pricklyCultured(Dm_WhipRecognise.dm_picturePicture)):int(Dm_CravenBrush.dm_doctorLate));
      }
   }
}
