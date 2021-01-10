package
{
   import flash.utils.ByteArray;
   
   public class Dm_ReactionSigh implements Dm_LightReminiscent
   {
       
      
      public var dm_draconianSpotted:Dm_InquisitiveIdea;
      
      public var dm_deserveBoundary:String;
      
      public var dm_grandfatherJoyous:String;
      
      public var dm_afternoonEdge:String;
      
      public function Dm_ReactionSigh(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_draconianSpotted = param1;
      }
      
      public function get dm_toeImperfect() : String
      {
         return Dm_FaithfulCrowded.dm_toyFrail(Dm_DeliverAgonizing.dm_stormySpy);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_gloriousRealize;
      }
      
      public function dm_prepareWhisper() : Boolean
      {
         return false;
      }
      
      public function dm_shakeEntertaining() : int
      {
         return Dm_FaithfulCrowded.dm_jellyRedundant(Dm_BranchAfterthought.dm_detailFade) + this.dm_deserveBoundary.length + this.dm_grandfatherJoyous.length + this.dm_afternoonEdge.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_deserveBoundary = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_grandfatherJoyous = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dm_afternoonEdge = param1.readUTFBytes(_loc4_);
      }
      
      public function get dm_robinDebt() : int
      {
         return Dm_FaithfulCrowded.dm_jellyRedundant(Dm_PowerfulSecret.dm_probableEasy);
      }
   }
}
