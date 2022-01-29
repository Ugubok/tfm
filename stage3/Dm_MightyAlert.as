package
{
   import flash.utils.ByteArray;
   
   public class Dm_MightyAlert extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_jogTemper:String;
      
      public var dm_spySpiffy:Dm_UnequalRub;
      
      public function Dm_MightyAlert(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_jogTemper = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_uniqueWipe() : String
      {
         return Dm_NationCycle.dm_buryHobbies(Dm_SugarEvasive.dm_personToy);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_shoeTrail;
      }
      
      public function dm_lookDeadpan() : Boolean
      {
         return false;
      }
      
      override public function dm_panoramicSwanky() : int
      {
         return Dm_NationCycle.dm_actionAmuse(Dm_LookCalculator.dm_enjoyConfused) + this.dm_jogTemper.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_jogTemper);
      }
   }
}
