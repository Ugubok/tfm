package
{
   import flash.utils.ByteArray;
   
   public class Dm_ReactionSigh implements Dm_LightReminiscent
   {
       
      
      public var dm_robinDebt:Dm_InquisitiveIdea;
      
      public var dm_jellyRedundant:String;
      
      public var dm_probableEasy:String;
      
      public var dm_prepareWhisper:String;
      
      public function Dm_ReactionSigh(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_robinDebt = param1;
      }
      
      public function get dm_stormySpy() : String
      {
         return Dm_ShockDouble.dm_deserveBoundary(Dm_IgnorantAspiring.dm_gloriousRealize);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_afternoonEdge;
      }
      
      public function dm_toyFrail() : Boolean
      {
         return false;
      }
      
      public function dm_shakeEntertaining() : int
      {
         return Dm_TastyDebt.dm_toeImperfect + this.dm_jellyRedundant.length + this.dm_probableEasy.length + this.dm_prepareWhisper.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_jellyRedundant = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_probableEasy = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dm_prepareWhisper = param1.readUTFBytes(_loc4_);
      }
      
      public function get dm_detailFade() : int
      {
         return Dm_ScissorsUnarmed.dm_draconianSpotted;
      }
   }
}
