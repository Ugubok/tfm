package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class ProbableTiresome
   {
      
      public static var trembleUnit:Dictionary = new Dictionary();
       
      
      public function ProbableTiresome()
      {
         super();
      }
      
      public static function creatorSigh(param1:SlipAction) : void
      {
         param1.milkySupply = param1.milkySupply + param1.supplyStomach;
         param1.supplyStomach = param1.supplyStomach + param1.flowerNoiseless;
         param1.crowdedFragile = param1.crowdedFragile + param1.flowerSand;
         param1.flowerSand = param1.flowerSand + param1.knotStore;
         if(param1.clubThick)
         {
            if(StalePinus.trailLamentable() > param1.clubThick)
            {
               param1.warlikeProbable = HateFaint.proudGround;
            }
         }
      }
      
      public static function lightBlade(param1:SlipAction) : void
      {
         param1.milkySupply = param1.milkySupply + param1.supplyStomach;
         if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) > param1.supplyStomach)
         {
            param1.supplyStomach = param1.supplyStomach + param1.feebleLoaf;
            if(param1.supplyStomach > ReligionStore.trailInstruct)
            {
               param1.supplyStomach = param1.flowerNoiseless;
            }
            else if(param1.flowerNoiseless > OrderUnit.apatheticRare(ReligionStore.trailInstruct) || -param1.commonRequest < param1.supplyStomach)
            {
               param1.supplyStomach = param1.supplyStomach + param1.flowerNoiseless;
            }
         }
         else
         {
            param1.supplyStomach = param1.supplyStomach - param1.feebleLoaf;
            if(ReligionStore.trailInstruct > param1.supplyStomach)
            {
               param1.supplyStomach = param1.flowerNoiseless;
            }
            else if(param1.flowerNoiseless < OrderUnit.apatheticRare(ReligionStore.trailInstruct) || param1.supplyStomach < param1.commonRequest)
            {
               param1.supplyStomach = param1.supplyStomach + param1.flowerNoiseless;
            }
         }
         param1.crowdedFragile = param1.crowdedFragile + param1.flowerSand;
         if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) > param1.flowerSand)
         {
            param1.flowerSand = param1.flowerSand + param1.pearStatement;
            if(ReligionStore.trailInstruct < param1.flowerSand)
            {
               param1.flowerSand = param1.knotStore;
            }
            else if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) < param1.knotStore)
            {
               param1.flowerSand = param1.flowerSand + param1.knotStore;
            }
         }
         else
         {
            param1.flowerSand = param1.flowerSand - param1.pearStatement;
            if(ReligionStore.trailInstruct > param1.flowerSand)
            {
               param1.flowerSand = param1.knotStore;
            }
            else if(param1.knotStore < ReligionStore.trailInstruct)
            {
               param1.flowerSand = param1.flowerSand + param1.knotStore;
            }
         }
         if(param1.clubThick)
         {
            if(StalePinus.trailLamentable() > param1.clubThick)
            {
               param1.warlikeProbable = HateFaint.proudGround;
            }
         }
      }
      
      public static function eliteAdvise(param1:int) : PatWhistle
      {
         var _loc2_:PatWhistle = ProbableTiresome.trembleUnit[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = AgreeableHistorical.admireCute(WanderingDecay.hystericalRecognise);
         var _loc4_:* = param1 >> OrderUnit.apatheticRare(AdmireUncle.faithfulFlower) & 255;
         var _loc5_:* = param1 >> OrderUnit.apatheticRare(GullibleLook.unequaledJumbled) & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / VolcanoStay.mouseHydrant,_loc5_ / OrderUnit.apatheticRare(VolcanoStay.mouseHydrant),_loc6_ / VolcanoStay.mouseHydrant);
         _loc2_ = new PatWhistle(_loc3_);
         ProbableTiresome.trembleUnit[param1] = _loc2_;
         return _loc2_;
      }
   }
}
