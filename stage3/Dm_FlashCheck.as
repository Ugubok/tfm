package
{
   import flash.utils.ByteArray;
   
   public class Dm_FlashCheck implements Dm_LightReminiscent
   {
       
      
      public var dm_pushyColorful:Dm_InquisitiveIdea;
      
      public var dm_rightSlip:String;
      
      public var dm_happyDescribe:String;
      
      public function Dm_FlashCheck(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_pushyColorful = param1;
      }
      
      public function get dm_knifeHysterical() : String
      {
         return Dm_DeliverAgonizing.dm_imperfectChilly;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_hobbiesBelligerent;
      }
      
      public function dm_cactusTransport() : Boolean
      {
         return false;
      }
      
      public function dm_purposeCrooked() : int
      {
         return Dm_FaithfulCrowded.dm_puzzledAnnoy(Dm_VulgarPrepare.dm_auntNaive) + this.dm_rightSlip.length + this.dm_happyDescribe.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_rightSlip = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_happyDescribe = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_orderHanging() : int
      {
         return Dm_VerdantWhistle.dm_seaKneel;
      }
   }
}
