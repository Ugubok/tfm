package
{
   import flash.utils.ByteArray;
   
   public class Dm_WeightAdvertisement extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_crookedReach:String;
      
      public var dm_separateTeaching:Boolean;
      
      public var dm_celeryCan:Dm_SaltCurved;
      
      public function Dm_WeightAdvertisement(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_crookedReach = param2;
         this.dm_separateTeaching = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_franticDistro() : String
      {
         return Dm_DistroTangy.dm_meanWord(Dm_ShadeHumor.dm_shameElite);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_errorReligion;
      }
      
      public function dm_grandfatherCan() : Boolean
      {
         return false;
      }
      
      override public function dm_basinPinus() : int
      {
         return Dm_DistroTangy.dm_partyFour(Dm_ArmVerdant.dm_punchLip) + this.dm_crookedReach.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_crookedReach);
         param1.writeByte(!!this.dm_separateTeaching?int(Dm_WhipRecognise.dm_sootheParty):int(Dm_CravenBrush.dm_soupAnalyze));
      }
   }
}
