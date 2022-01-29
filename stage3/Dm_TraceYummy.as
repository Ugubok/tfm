package
{
   import flash.utils.ByteArray;
   
   public class Dm_TraceYummy extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_tourSock:String;
      
      public var dm_adventurousProud:Dm_EnjoyPenitent;
      
      public function Dm_TraceYummy(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_tourSock = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_teenySeed() : String
      {
         return Dm_NationCycle.dm_toyYummy(Dm_SugarEvasive.dm_redundantFemale);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_shelfInvite;
      }
      
      public function dm_priceInjure() : Boolean
      {
         return false;
      }
      
      override public function dm_machineHorn() : int
      {
         return Dm_NationCycle.dm_competitionPhone(Dm_LookCalculator.dm_pleaseTrace) + this.dm_tourSock.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_tourSock);
      }
   }
}
