package
{
   import flash.utils.ByteArray;
   
   public class Dm_TeenyPenitent extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_adviceGrate:Dm_ShameStatement;
      
      public function Dm_TeenyPenitent(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_chopAdaptable() : String
      {
         return Dm_DeliverAgonizing.dm_frightenHappy;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_strengthenStriped;
      }
      
      public function dm_delicateFlower() : Boolean
      {
         return false;
      }
      
      override public function dm_sockPuzzled() : int
      {
         return Dm_FaithfulCrowded.dm_waitingAddition(Dm_VulgarPrepare.dm_adhesiveBoring);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
