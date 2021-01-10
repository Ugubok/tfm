package
{
   import flash.utils.ByteArray;
   
   public class Dm_GirlClub extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_splendidBabies:Dm_GroundUndress;
      
      public function Dm_GirlClub(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_tangyDefective() : String
      {
         return Dm_DistroTangy.dm_taxFlow(Dm_ShadeHumor.dm_unitWindy);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_auntDoctor;
      }
      
      public function dm_shopTeeny() : Boolean
      {
         return false;
      }
      
      override public function dm_flowerDrown() : int
      {
         return Dm_AlansonPaltry.dm_rejectJoyous;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
