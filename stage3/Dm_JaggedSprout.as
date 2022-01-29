package
{
   import flash.utils.ByteArray;
   
   public class Dm_JaggedSprout extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_rejectHarbor:String;
      
      public var dm_apatheticPrepare:String;
      
      public var dm_femaleUnique:Dm_InstinctiveCold;
      
      public function Dm_JaggedSprout(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_rejectHarbor = param2;
         this.dm_apatheticPrepare = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_storeHeal() : String
      {
         return Dm_NationCycle.dm_obeisantAccurate(Dm_SugarEvasive.dm_chubbyGrate);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_agreeStem;
      }
      
      public function dm_storePromise() : Boolean
      {
         return false;
      }
      
      override public function dm_sleepyCake() : int
      {
         return Dm_StayBrush.dm_jarPipka + this.dm_rejectHarbor.length + this.dm_apatheticPrepare.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_rejectHarbor);
         param1.writeUTF(this.dm_apatheticPrepare);
      }
   }
}
