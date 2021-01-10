package
{
   import flash.utils.ByteArray;
   
   public class Dm_DiscussionDrown extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_whisperPromise:int;
      
      public var dm_attractiveMean:int;
      
      public var dm_deliverJuice:Dm_AgreeAdvice;
      
      public function Dm_DiscussionDrown(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_whisperPromise = param2;
         this.dm_attractiveMean = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_obtainableSatisfy() : String
      {
         return Dm_DistroTangy.dm_absurdDivergent(Dm_ShadeHumor.dm_countAdvice);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_quirkyInstruct;
      }
      
      public function dm_oppositeYam() : Boolean
      {
         return false;
      }
      
      override public function dm_lateFix() : int
      {
         return Dm_WhipDetail.dm_alertAdvice;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_whisperPromise);
         param1.writeInt(this.dm_attractiveMean);
      }
   }
}
