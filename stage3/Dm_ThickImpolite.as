package
{
   import flash.utils.ByteArray;
   
   public class Dm_ThickImpolite implements Dm_LightReminiscent
   {
       
      
      public var dm_thankLamentable:Dm_InquisitiveIdea;
      
      public var dm_lamentableProbable:String;
      
      public function Dm_ThickImpolite(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_thankLamentable = param1;
      }
      
      public function get dm_describeProgram() : String
      {
         return Dm_FaithfulCrowded.dm_sofaBright(Dm_DeliverAgonizing.dm_whisperThought);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_whipBabies;
      }
      
      public function dm_hobbiesSkin() : Boolean
      {
         return false;
      }
      
      public function dm_carefulEvasive() : int
      {
         return Dm_EdgeAngle.dm_thirdStormy + this.dm_lamentableProbable.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_lamentableProbable = param1.readUTFBytes(_loc2_);
      }
      
      public function get dm_spoilCelery() : int
      {
         return Dm_FaithfulCrowded.dm_carelessColor(Dm_VerdantWhistle.dm_tiresomeBorrow);
      }
   }
}
