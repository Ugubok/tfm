package
{
   import flash.utils.ByteArray;
   
   public class Dm_PunctureAd extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_repeatIncrease:int;
      
      public var dm_metalCompany:Dm_ImportantFunny;
      
      public function Dm_PunctureAd(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_repeatIncrease = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_hugeStriped() : String
      {
         return Dm_DistroTangy.dm_authorityCloistered(Dm_ShadeHumor.dm_butterDislike);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_tiresomePuzzled;
      }
      
      public function dm_doubleBrush() : Boolean
      {
         return false;
      }
      
      override public function dm_sparkleRub() : int
      {
         return Dm_BetterHysterical.dm_peckUnequaled;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_repeatIncrease);
      }
   }
}
