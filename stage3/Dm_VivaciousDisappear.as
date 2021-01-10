package
{
   import flash.utils.ByteArray;
   
   public class Dm_VivaciousDisappear extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_instructBoot:String;
      
      public var dm_vagueProse:Dm_BeliefMatch;
      
      public function Dm_VivaciousDisappear(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_instructBoot = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_pushySpooky() : String
      {
         return Dm_FaithfulCrowded.dm_skinArm(Dm_DeliverAgonizing.dm_ideaScissors);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_stormyPushy;
      }
      
      public function dm_pictureDraconian() : Boolean
      {
         return false;
      }
      
      override public function dm_spottedViolet() : int
      {
         return Dm_FaithfulCrowded.dm_messySpotted(Dm_BranchAfterthought.dm_gruesomeCold) + this.dm_instructBoot.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_instructBoot);
      }
   }
}
