package
{
   import flash.utils.ByteArray;
   
   public class Dm_LackadaisicalEasy extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_mittenWing:String;
      
      public var dm_hateOwn:Dm_CheckWandering;
      
      public function Dm_LackadaisicalEasy(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_mittenWing = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_noiselessDefective() : String
      {
         return Dm_FaithfulCrowded.dm_penitentDelightful(Dm_DeliverAgonizing.dm_hobbiesRomantic);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_laborerLip;
      }
      
      public function dm_chillyAd() : Boolean
      {
         return false;
      }
      
      override public function dm_coolInconclusive() : int
      {
         return Dm_FaithfulCrowded.dm_peckExpansion(Dm_BranchAfterthought.dm_unitBreathe) + this.dm_mittenWing.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_mittenWing);
      }
   }
}
