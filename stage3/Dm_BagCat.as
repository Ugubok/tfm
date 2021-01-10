package
{
   import flash.utils.ByteArray;
   
   public class Dm_BagCat implements Dm_LightReminiscent
   {
       
      
      public var dm_grandfatherConfused:Dm_InquisitiveIdea;
      
      public var dm_flowerAgonizing:String;
      
      public function Dm_BagCat(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_grandfatherConfused = param1;
      }
      
      public function get dm_roomProse() : String
      {
         return Dm_FaithfulCrowded.dm_languidShame(Dm_DeliverAgonizing.dm_brushSpotless);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_ludicrousRay;
      }
      
      public function dm_coalCompetition() : Boolean
      {
         return false;
      }
      
      public function dm_flowerBear() : int
      {
         return Dm_EdgeAngle.dm_sugarSlip + this.dm_flowerAgonizing.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_flowerAgonizing = param1.readUTFBytes(_loc2_);
      }
      
      public function get dm_tumbleShocking() : int
      {
         return Dm_FaithfulCrowded.dm_pleaseObeisant(Dm_RobinQuack.dm_sugarHoc);
      }
   }
}
