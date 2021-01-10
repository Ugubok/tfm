package
{
   public class SteerPossess
   {
       
      
      public function SteerPossess()
      {
         super();
      }
      
      public static function satisfyTaboo(param1:String, param2:Boolean = false) : Boolean
      {
         if(!param1)
         {
            return false;
         }
         return param1.match(UnequaledShake.laborerSplendid) || !param2 && param1.match(UnequaledShake.shopDildo);
      }
      
      public static function workMeasure(param1:String) : Boolean
      {
         if(!param1)
         {
            return false;
         }
         return param1.match(UnequaledShake.shopDildo) || param1.match(UnequaledShake.explainFrantic);
      }
      
      public static function spyStomach(param1:String) : String
      {
         var _loc2_:int = param1.indexOf(NervousOnerous.bombInjure(ActionThrill.coalUnite));
         if(_loc2_ == -MarkParty.describeThunder)
         {
            return param1;
         }
         return param1.substr(FaithfulBaseball.zooCommon,_loc2_);
      }
      
      public static function adaptableDisgusting(param1:String, param2:String, param3:Boolean = false) : String
      {
         if(param1)
         {
            param1 = SteerPossess.whipSpoil(param1);
            if(param3)
            {
               return NervousOnerous.bombInjure(SandTedious.slimRoom) + param2 + NervousOnerous.bombInjure(OrangesQueue.toysToy) + SteerPossess.armDrown1(param1,false) + NervousOnerous.bombInjure(DearTemper.quackCrooked);
            }
            return NervousOnerous.bombInjure(SandTedious.slimRoom) + param2 + NervousOnerous.bombInjure(OrangesQueue.toysToy) + param1 + NervousOnerous.bombInjure(DearTemper.quackCrooked);
         }
         return NervousOnerous.bombInjure(ActionThrill.wastefulNaughty);
      }
      
      public static function vivaciousTransport(param1:String = null) : String
      {
         if(null == param1)
         {
            param1 = TrousersLimit.fixPowerful1;
         }
         return encodeURIComponent(SteerPossess.whipSpoil(param1));
      }
      
      public static function armDrown1(param1:String, param2:Boolean = true, param3:int = 12, param4:Boolean = true, param5:int = 0) : String
      {
         var _loc7_:String = null;
         var _loc8_:String = null;
         var _loc9_:int = 0;
         var _loc6_:int = param1.indexOf(ActionThrill.coalUnite);
         if(_loc6_ == -MarkParty.describeThunder)
         {
            return param1;
         }
         _loc7_ = param1.substr(NervousOnerous.keyWind(FaithfulBaseball.zooCommon),_loc6_);
         _loc8_ = param1.substr(_loc6_ + MarkParty.describeThunder);
         _loc9_ = -(NervousOnerous.keyWind(SupplyMountain.reachHanging) + int(param3 / SistersRedundant.measlyAcoustic));
         if(param4)
         {
            return _loc7_ + IdeaTeeny.supplyStrengthen + DisturbedBag.spottedLoaf.toString(NervousOnerous.keyWind(FaithfulBaseball.wanderingSplendid)) + NervousOnerous.bombInjure(JellyCry.dazzlingBleach) + KnotModern.easyChicken + _loc9_ + OrangesQueue.toysToy + (!!param2?NervousOnerous.bombInjure(IdeaTeeny.bumpFarm):NervousOnerous.bombInjure(PleaseFour.edgeCart)) + NervousOnerous.bombInjure(ActionThrill.coalUnite) + _loc8_ + NervousOnerous.bombInjure(DearTemper.signPeck);
         }
         return _loc7_ + NervousOnerous.bombInjure(DearTemper.carefulPlan) + _loc9_ + NervousOnerous.bombInjure(OrangesQueue.toysToy) + (!!param2?IdeaTeeny.bumpFarm:PleaseFour.edgeCart) + ActionThrill.coalUnite + _loc8_ + NervousOnerous.bombInjure(DearTemper.signPeck);
      }
      
      public static function whipSpoil(param1:String) : String
      {
         if(!param1)
         {
            return param1;
         }
         var _loc2_:String = param1.charAt(FaithfulBaseball.zooCommon);
         if(_loc2_ == RoomAddition.phonePuzzled || _loc2_ == PleaseFour.zonkedStiff)
         {
            return param1.substr(FaithfulBaseball.zooCommon,NervousOnerous.keyWind(SupplyMountain.reachHanging)).toUpperCase() + param1.substr(NervousOnerous.keyWind(SupplyMountain.reachHanging));
         }
         return param1.substr(NervousOnerous.keyWind(FaithfulBaseball.zooCommon),MarkParty.describeThunder).toUpperCase() + param1.substr(NervousOnerous.keyWind(MarkParty.describeThunder));
      }
      
      public static function greedyCard(param1:String, param2:Vector.<String>) : String
      {
         var _loc6_:String = null;
         if(CoalBalance.reactionSound)
         {
            return param1;
         }
         var _loc3_:String = SteerPossess.spyStomach(param1);
         var _loc4_:String = _loc3_.toLowerCase();
         var _loc5_:Boolean = NarrowPlants.hornMark;
         for each(_loc6_ in param2)
         {
            _loc6_ = SteerPossess.spyStomach(_loc6_).toLowerCase();
            if(_loc4_ == _loc6_)
            {
               if(!_loc5_)
               {
                  _loc5_ = NarrowPlants.squeamishTasteless;
                  continue;
               }
               return param1;
            }
         }
         return _loc3_;
      }
      
      public static function steerGrandfather(param1:String) : String
      {
         var _loc2_:int = param1.indexOf(ActionThrill.coalUnite);
         if(_loc2_ == -MarkParty.describeThunder)
         {
            return NervousOnerous.bombInjure(PleaseFour.edgeCart);
         }
         return param1.substr(_loc2_ + NervousOnerous.keyWind(MarkParty.describeThunder));
      }
   }
}
