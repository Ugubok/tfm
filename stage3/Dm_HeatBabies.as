package
{
   import flash.utils.ByteArray;
   
   public class Dm_HeatBabies extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_adHand:Dm_ScaleTrap;
      
      public function Dm_HeatBabies(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_peckExplain() : String
      {
         return Dm_ShadeHumor.dm_quirkyStomach;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_panickySmooth;
      }
      
      public function dm_pictureFragile() : Boolean
      {
         return false;
      }
      
      override public function dm_apatheticInstruct() : int
      {
         return Dm_DistroTangy.dm_crashThought(Dm_AlansonPaltry.dm_boundlessRight);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
