package
{
   import flash.utils.ByteArray;
   
   public class Dm_BladeLock extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_languidDisappear:int;
      
      public var dm_laughableUncle:int;
      
      public var dm_divergentPleasant:Dm_WailShame;
      
      public function Dm_BladeLock(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_languidDisappear = param2;
         this.dm_laughableUncle = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_unknownOwn() : String
      {
         return Dm_ShadeHumor.dm_programPanoramic;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_authorityHistory;
      }
      
      public function dm_usedPear() : Boolean
      {
         return false;
      }
      
      override public function dm_quirkyCool() : int
      {
         return Dm_DistroTangy.dm_automaticAcoustic(Dm_WhipDetail.dm_divisionSparkle);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_languidDisappear);
         param1.writeInt(this.dm_laughableUncle);
      }
   }
}
