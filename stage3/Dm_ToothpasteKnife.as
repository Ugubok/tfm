package
{
   import flash.utils.ByteArray;
   
   public class Dm_ToothpasteKnife extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_bitLearned:String;
      
      public var dm_newTransport:Dm_FourBasket;
      
      public function Dm_ToothpasteKnife(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_bitLearned = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_treatShut() : String
      {
         return Dm_SugarEvasive.dm_inexpensiveSisters;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_tangyHateful;
      }
      
      public function dm_requestPathetic() : Boolean
      {
         return false;
      }
      
      override public function dm_inviteStriped() : int
      {
         return Dm_LookCalculator.dm_robinFamous + this.dm_bitLearned.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_bitLearned);
      }
   }
}
