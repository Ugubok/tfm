package
{
   import flash.utils.ByteArray;
   
   public class Dm_VoiceUnequaled implements Dm_LightReminiscent
   {
       
      
      public var dm_strengthenGaping:Dm_InquisitiveIdea;
      
      public var dm_tendencyIdea:String;
      
      public function Dm_VoiceUnequaled(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_strengthenGaping = param1;
      }
      
      public function get dm_shockingCondition() : String
      {
         return Dm_DeliverAgonizing.dm_brushBorrow;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_baseballCultured;
      }
      
      public function dm_kindheartedRecord() : Boolean
      {
         return false;
      }
      
      public function dm_orangeFragile() : int
      {
         return Dm_FaithfulCrowded.dm_hydrantPurpose(Dm_EdgeAngle.dm_instinctiveCrook) + this.dm_tendencyIdea.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_tendencyIdea = param1.readUTFBytes(_loc2_);
      }
      
      public function get dm_jellySupply() : int
      {
         return Dm_FaithfulCrowded.dm_hydrantPurpose(Dm_DeliverAgonizing.dm_icyBird);
      }
   }
}
