package
{
   import flash.utils.ByteArray;
   
   public class Dm_PinusFearful extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_colossalImpartial:String;
      
      public var dm_betterPorter:Dm_ExplodeShelf;
      
      public function Dm_PinusFearful(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_colossalImpartial = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_seriousFaithful() : String
      {
         return Dm_NationCycle.dm_laborerBorrow(Dm_SugarEvasive.dm_panoramicConfused);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_grotesqueEasy;
      }
      
      public function dm_symptomaticTow() : Boolean
      {
         return false;
      }
      
      override public function dm_kneelHappy() : int
      {
         return Dm_LookCalculator.dm_trousersFeeble + this.dm_colossalImpartial.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_colossalImpartial);
      }
   }
}
