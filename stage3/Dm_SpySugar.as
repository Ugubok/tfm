package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpySugar implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_healCan:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_eliteSweater:int;
      
      public var dm_possessBright:Dm_HalfFaint;
      
      public function Dm_SpySugar(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_healCan = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_harborBeautiful() : String
      {
         return Dm_FaithfulCrowded.dm_ruddyOrder(Dm_DeliverAgonizing.dm_freeStormy);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_happyRiver;
      }
      
      public function dm_edgePeck() : Boolean
      {
         return false;
      }
      
      public function dm_vagueSpotless() : int
      {
         return Dm_VerdantWhistle.dm_discussionFlower;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_eliteSweater = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_healCan.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_HalfFaint)
            {
               this.dm_possessBright = Dm_HalfFaint(_loc2_);
               this.dm_possessBright.dm_shakeRub = this;
            }
         }
      }
      
      public function get dm_threateningCherry() : int
      {
         return Dm_EdgeAngle.dm_dearMighty;
      }
   }
}
