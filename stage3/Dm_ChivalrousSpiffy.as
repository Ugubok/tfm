package
{
   import flash.utils.ByteArray;
   
   public class Dm_ChivalrousSpiffy implements Dm_LightReminiscent
   {
       
      
      public var dm_waitingSmart:Dm_InquisitiveIdea;
      
      public var dm_actionNaughty:String;
      
      public var dm_uninterestedMitten:int;
      
      public var dm_poisedDetail:String;
      
      public var dm_discussionLegs:String;
      
      public function Dm_ChivalrousSpiffy(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_waitingSmart = param1;
      }
      
      public function get dm_riverRabbits() : String
      {
         return Dm_ShockDouble.dm_jokeUtopian(Dm_IgnorantAspiring.dm_waitingKotsky);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_frightenIncrease;
      }
      
      public function dm_verdantTransport() : Boolean
      {
         return false;
      }
      
      public function dm_lateEnjoy() : int
      {
         return Dm_ShockDouble.dm_storySmile(Dm_BirdAdvice.dm_senseKneel) + this.dm_actionNaughty.length + this.dm_poisedDetail.length + this.dm_discussionLegs.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_actionNaughty = param1.readUTFBytes(_loc2_);
         this.dm_uninterestedMitten = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.dm_poisedDetail = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dm_discussionLegs = param1.readUTFBytes(_loc4_);
      }
      
      public function get dm_squeamishContain() : int
      {
         return Dm_ThunderSquare.dm_abjectAnalyze;
      }
   }
}
