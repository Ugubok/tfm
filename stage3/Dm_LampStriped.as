package
{
   import flash.utils.ByteArray;
   
   public class Dm_LampStriped implements Dm_HalfGlamorous
   {
       
      
      public var dm_privateNut:Dm_GirlKittens;
      
      public var dm_inexpensiveStrengthen:Dm_ThrillKnife;
      
      public var dm_flockProud:Vector.<Dm_ThrillKnife>;
      
      public function Dm_LampStriped(param1:Dm_GirlKittens)
      {
         super();
         this.dm_privateNut = param1;
      }
      
      public function get dm_decaySeed() : String
      {
         return Dm_FaithfulCrowded.dm_smileCraven(Dm_DeliverAgonizing.dm_advertisementSkin);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_partyFemale;
      }
      
      public function dm_explodeSpot() : Boolean
      {
         return false;
      }
      
      public function dm_bootThunder() : int
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_zonkedTeaching(Dm_AdjustmentAnalyze.dm_abjectHistorical);
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_abjectHistorical;
         while(_loc2_ < this.dm_flockProud.length)
         {
            _loc1_ = _loc1_ + this.dm_flockProud[_loc2_].dm_patPaint();
            _loc2_++;
         }
         return Dm_EdgeAngle.dm_smileLight + this.dm_inexpensiveStrengthen.dm_patPaint() + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_inexpensiveStrengthen = Dm_ThrillKnife.dm_brassRiver(param1);
         var _loc2_:int = param1.readShort();
         this.dm_flockProud = new Vector.<Dm_ThrillKnife>(_loc2_);
         var _loc3_:int = Dm_FaithfulCrowded.dm_zonkedTeaching(Dm_AdjustmentAnalyze.dm_abjectHistorical);
         while(_loc3_ < _loc2_)
         {
            this.dm_flockProud[_loc3_] = Dm_ThrillKnife.dm_brassRiver(param1);
            _loc3_++;
         }
      }
      
      public function get dm_puzzledStomach() : int
      {
         return Dm_FaithfulCrowded.dm_zonkedTeaching(Dm_EdgeAngle.dm_wrenAddition);
      }
   }
}
