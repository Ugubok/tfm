package
{
   import flash.utils.Dictionary;
   
   public class WaitingPinus
   {
      
      public static var blotPass:Dictionary;
      
      public static var realJelly:Vector.<String>;
      
      public static var lipNoisy1:Array;
      
      public static var crowdedCan:int;
      
      public static const bearReminiscent:Array = new Array(NervousOnerous.teachingBury("#"),NervousOnerous.teachingBury("!"),NervousOnerous.teachingBury("@"),"$",NervousOnerous.teachingBury("%"));
      
      public static var shockingDisturbed:int =  0;
       
      
      public function WaitingPinus()
      {
         super();
      }
      
      public static function moveFlower(param1:int) : String
      {
         var _loc2_:String = PleaseFour.manyRailway;
         var _loc3_:int = NervousOnerous.gateScale(FaithfulBaseball.modernAdaptable);
         while(_loc3_ < param1)
         {
            _loc2_ = _loc2_ + WaitingPinus.bearReminiscent[WaitingPinus.shockingDisturbed];
            WaitingPinus.shockingDisturbed++;
            if(WaitingPinus.shockingDisturbed >= WaitingPinus.bearReminiscent.length)
            {
               WaitingPinus.shockingDisturbed = NervousOnerous.gateScale(FaithfulBaseball.modernAdaptable);
            }
            _loc3_++;
         }
         return _loc2_;
      }
      
      public static function mouseWise(param1:String) : Boolean
      {
         var _loc4_:int = 0;
         var _loc2_:Array = param1.toLowerCase().split(NervousOnerous.teachingBury(IdeaTeeny.adviceTendency));
         if(!WaitingPinus.lipNoisy1)
         {
            WaitingPinus.lipNoisy1 = StayWhip.healWandering(IdeaTeeny.heartbreakingNeighborly).toLowerCase().split(KneelDaily.troubledImpolite);
            WaitingPinus.lipNoisy1.concat(StayWhip.healWandering(NervousOnerous.teachingBury(RoomAddition.rightfulHesitant)).toLowerCase().split(NervousOnerous.teachingBury(ActionThrill.milkyDescribe)));
         }
         var _loc3_:int = -NervousOnerous.gateScale(MarkParty.robinDoor1);
         if(_loc2_.length > WaitingPinus.lipNoisy1.length)
         {
            _loc4_ = WaitingPinus.lipNoisy1.length;
            while(++_loc3_ < _loc4_)
            {
               if(_loc2_.indexOf(WaitingPinus.lipNoisy1[_loc3_]) != -NervousOnerous.gateScale(MarkParty.robinDoor1))
               {
                  return true;
               }
            }
         }
         else
         {
            _loc4_ = _loc2_.length;
            while(++_loc3_ < _loc4_)
            {
               if(WaitingPinus.lipNoisy1.indexOf(_loc2_[_loc3_]) != -NervousOnerous.gateScale(MarkParty.robinDoor1))
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function lamentableSki(param1:String, param2:String = null) : String
      {
         var _loc8_:String = null;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:String = null;
         if(param2 == TrousersLimit.legsSparkle)
         {
            return param1;
         }
         if(!WaitingPinus.realJelly)
         {
            WaitingPinus.realJelly = new Vector.<String>();
            _loc9_ = StayWhip.healWandering(RoomAddition.rightfulHesitant).toLowerCase().split(NervousOnerous.teachingBury(ActionThrill.milkyDescribe));
            _loc10_ = _loc9_.length;
            _loc11_ = NervousOnerous.gateScale(FaithfulBaseball.modernAdaptable);
            while(_loc11_ < _loc10_)
            {
               _loc8_ = _loc9_[_loc11_];
               if(_loc8_.length > NervousOnerous.gateScale(MarkParty.stomachInquisitive))
               {
                  WaitingPinus.realJelly.push(_loc8_);
               }
               _loc11_++;
            }
            WaitingPinus.crowdedCan = WaitingPinus.realJelly.length;
         }
         var _loc3_:String = param1.toLowerCase();
         var _loc4_:int = -NervousOnerous.gateScale(MarkParty.robinDoor1);
         while(++_loc4_ < WaitingPinus.crowdedCan)
         {
            if(_loc3_.indexOf(WaitingPinus.realJelly[_loc4_]) != -MarkParty.robinDoor1)
            {
               return PleaseFour.manyRailway;
            }
         }
         if(!CoalBalance.tendencyGirl)
         {
            return param1;
         }
         if(!WaitingPinus.blotPass)
         {
            WaitingPinus.blotPass = new Dictionary();
            _loc9_ = StayWhip.healWandering(IdeaTeeny.heartbreakingNeighborly).toLowerCase().split(NervousOnerous.teachingBury(KneelDaily.troubledImpolite));
            _loc10_ = _loc9_.length;
            _loc11_ = NervousOnerous.gateScale(FaithfulBaseball.modernAdaptable);
            while(_loc11_ < _loc10_)
            {
               WaitingPinus.blotPass[_loc9_[_loc11_]] = NarrowPlants.chivalrousGlorious;
               _loc11_++;
            }
         }
         var _loc5_:Array = param1.split(NervousOnerous.teachingBury(IdeaTeeny.adviceTendency));
         var _loc6_:int = -NervousOnerous.gateScale(MarkParty.robinDoor1);
         var _loc7_:int = _loc5_.length;
         while(++_loc6_ < _loc7_)
         {
            _loc12_ = _loc5_[_loc6_];
            if(_loc12_.indexOf(ActionThrill.calculateStormy) != -MarkParty.robinDoor1)
            {
               _loc12_ = _loc12_.split(NervousOnerous.teachingBury(ActionThrill.calculateStormy)).join(PleaseFour.manyRailway);
            }
            if(WaitingPinus.blotPass[_loc12_.toLowerCase()])
            {
               _loc5_[_loc6_] = WaitingPinus.moveFlower(_loc12_.length);
            }
         }
         return _loc5_.join(IdeaTeeny.adviceTendency);
      }
   }
}
