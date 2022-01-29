package
{
   import flash.utils.ByteArray;
   
   public class Dm_RomanticBeginner extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_trapDescribe:String;
      
      public var dm_punchGrain:Dm_LanguidQueue;
      
      public function Dm_RomanticBeginner(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_trapDescribe = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_bitLate() : String
      {
         return Dm_SugarEvasive.dm_trembleVague;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_spyLudicrous;
      }
      
      public function dm_sighSqueamish() : Boolean
      {
         return false;
      }
      
      override public function dm_importantJoke() : int
      {
         return Dm_NationCycle.dm_vagueOil(Dm_LookCalculator.dm_spotlessCrib) + this.dm_trapDescribe.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_trapDescribe);
      }
   }
}
