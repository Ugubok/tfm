package
{
   import flash.utils.ByteArray;
   
   public class Dm_MendClover extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_uncleAgreeable:String;
      
      public var dm_crookedAlanson:int;
      
      public var dm_robinLocket:Dm_SmoothScared;
      
      public function Dm_MendClover(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_uncleAgreeable = param2;
         this.dm_crookedAlanson = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_adventurousLunasole() : String
      {
         return Dm_NationCycle.dm_feebleDecay(Dm_SugarEvasive.dm_grinPhone);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_womanAunt;
      }
      
      public function dm_femaleSpoil() : Boolean
      {
         return false;
      }
      
      override public function dm_wailPinus() : int
      {
         return Dm_NationCycle.dm_skinAbject(Dm_HappyYak.dm_zincAwake) + this.dm_uncleAgreeable.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_uncleAgreeable);
         param1.writeByte(this.dm_crookedAlanson);
      }
   }
}
