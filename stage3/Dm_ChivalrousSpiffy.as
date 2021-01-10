package
{
   import flash.utils.ByteArray;
   
   public class Dm_ChivalrousSpiffy implements Dm_LightReminiscent
   {
       
      
      public var dm_poisedDetail:Dm_InquisitiveIdea;
      
      public var dm_waitingKotsky:String;
      
      public var dm_riverRabbits:int;
      
      public var dm_actionNaughty:String;
      
      public var dm_frightenIncrease:String;
      
      public function Dm_ChivalrousSpiffy(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_poisedDetail = param1;
      }
      
      public function get dm_lateEnjoy() : String
      {
         return Dm_DeliverAgonizing.dm_uninterestedMitten;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_verdantTransport;
      }
      
      public function dm_squeamishContain() : Boolean
      {
         return false;
      }
      
      public function dm_abjectAnalyze() : int
      {
         return Dm_FaithfulCrowded.dm_discussionLegs(Dm_FrailAuthority.dm_storySmile) + this.dm_waitingKotsky.length + this.dm_actionNaughty.length + this.dm_frightenIncrease.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_waitingKotsky = param1.readUTFBytes(_loc2_);
         this.dm_riverRabbits = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.dm_actionNaughty = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dm_frightenIncrease = param1.readUTFBytes(_loc4_);
      }
      
      public function get dm_senseKneel() : int
      {
         return Dm_FaithfulCrowded.dm_discussionLegs(Dm_FrailAuthority.dm_waitingSmart);
      }
   }
}
