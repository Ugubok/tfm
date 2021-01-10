package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpySugar implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_vagueSpotless:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_harborBeautiful:int;
      
      public var dm_edgePeck:Dm_ButterExotic;
      
      public function Dm_SpySugar(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_vagueSpotless = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_freeStormy() : String
      {
         return Dm_IgnorantAspiring.dm_shakeRub;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_possessBright;
      }
      
      public function dm_dearMighty() : Boolean
      {
         return false;
      }
      
      public function dm_ruddyOrder() : int
      {
         return Dm_ShockDouble.dm_threateningCherry(Dm_ZonkedNew.dm_healCan);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_harborBeautiful = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_vagueSpotless.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ButterExotic)
            {
               this.dm_edgePeck = Dm_ButterExotic(_loc2_);
               this.dm_edgePeck.dm_eliteSweater = this;
            }
         }
      }
      
      public function get dm_discussionFlower() : int
      {
         return Dm_CravenCrown.dm_happyRiver;
      }
   }
}
