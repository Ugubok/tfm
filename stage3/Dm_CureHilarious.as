package
{
   import flash.utils.ByteArray;
   
   public class Dm_CureHilarious extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_glowCrash:String;
      
      public var dm_teenyRiver:int;
      
      public var dm_discussionBake:Dm_BurnWindy;
      
      public function Dm_CureHilarious(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_glowCrash = param2;
         this.dm_teenyRiver = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_voraciousAgree() : String
      {
         return Dm_DistroTangy.dm_thoughtlessImperfect(Dm_ShadeHumor.dm_coolSlip);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_girlLunasole;
      }
      
      public function dm_flowerAd() : Boolean
      {
         return false;
      }
      
      override public function dm_chubbyHesitant() : int
      {
         return Dm_ArmVerdant.dm_hystericalList + this.dm_glowCrash.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_glowCrash);
         param1.writeByte(this.dm_teenyRiver);
      }
   }
}
