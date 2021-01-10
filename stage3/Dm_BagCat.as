package
{
   import flash.utils.ByteArray;
   
   public class Dm_BagCat implements Dm_LightReminiscent
   {
       
      
      public var dm_roomProse:Dm_InquisitiveIdea;
      
      public var dm_sugarHoc:String;
      
      public function Dm_BagCat(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_roomProse = param1;
      }
      
      public function get dm_sugarSlip() : String
      {
         return Dm_ShockDouble.dm_coalCompetition(Dm_IgnorantAspiring.dm_flowerAgonizing);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_brushSpotless;
      }
      
      public function dm_languidShame() : Boolean
      {
         return false;
      }
      
      public function dm_ludicrousRay() : int
      {
         return Dm_ShockDouble.dm_grandfatherConfused(Dm_LegStrengthen.dm_pleaseObeisant) + this.dm_sugarHoc.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_sugarHoc = param1.readUTFBytes(_loc2_);
      }
      
      public function get dm_tumbleShocking() : int
      {
         return Dm_ShockDouble.dm_grandfatherConfused(Dm_TendencyPrice.dm_flowerBear);
      }
   }
}
