package
{
   import flash.utils.ByteArray;
   
   public class Dm_OilWeight extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_repeatLook:String;
      
      public var dm_moveJoyous:Dm_AnnoyingHydrant;
      
      public function Dm_OilWeight(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_repeatLook = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_planEfficient() : String
      {
         return Dm_SugarEvasive.dm_absurdPainstaking;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_juggleChicken;
      }
      
      public function dm_shameBit() : Boolean
      {
         return false;
      }
      
      override public function dm_puzzledStem() : int
      {
         return Dm_NationCycle.dm_markedAmuse(Dm_LookCalculator.dm_eyesCrook) + this.dm_repeatLook.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_repeatLook);
      }
   }
}
