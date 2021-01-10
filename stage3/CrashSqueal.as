package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class CrashSqueal
   {
      
      public static const bumpAutomatic:ToeDoor = new ToeDoor();
       
      
      public function CrashSqueal()
      {
         super();
      }
      
      public static function didacticHappy(param1:Vector.<ToeDoor>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:SeriousAdjustment = null) : LimitRare
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:YummyDinner = new YummyDinner(false);
         _loc8_.position.pipkaAdventurous(!!param4?Number(param4.x / NervousOnerous.manyUninterested(OrangesQueue.sighDock)):Number(NervousOnerous.groundNest(FaithfulBaseball.doubleMatch)),!!param4?Number(param4.y / OrangesQueue.sighDock):Number(NervousOnerous.groundNest(FaithfulBaseball.doubleMatch)));
         _loc8_.betterReminiscent = FaithfulBaseball.doubleMatch;
         if(param5)
         {
            _loc8_.userData = param5;
            KaputRecognise.increaseCapricious.stickSpoil.addChild(param5);
         }
         var _loc9_:LimitRare = KaputRecognise.increaseCapricious.confusedFirst.nutBranch(_loc8_);
         if(!param7)
         {
            param7 = new SeriousAdjustment();
            param7.slowVivacious = NervousOnerous.groundNest(KnotModern.performPrecious);
            param7.treatBump = NervousOnerous.manyUninterested(SupplyMountain.painstakingTreat);
            param7.sleepSincere = NervousOnerous.manyUninterested(RepulsiveDear.panickyReach);
            SplendidWander.secretJar(param7.agonizingFearful,SplendidWander.describeExotic);
         }
         var _loc10_:Number = param3 / OrangesQueue.sighDock;
         var _loc11_:int = NervousOnerous.groundNest(FaithfulBaseball.doubleMatch);
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].behaviorPoised(param2);
            _loc11_++;
         }
         _loc11_ = NervousOnerous.groundNest(FaithfulBaseball.doubleMatch);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - NervousOnerous.groundNest(MarkParty.inviteThick)?NervousOnerous.groundNest(FaithfulBaseball.doubleMatch):_loc11_ + MarkParty.inviteThick];
            param7.unarmedTedious(CrashSqueal.distance(_loc13_,_loc14_) / SupplyMountain.belligerentStupid,_loc10_,CrashSqueal.expansionLanguid(CrashSqueal.grandfatherStory(_loc13_,_loc14_)),CrashSqueal.buryAdvertisement(_loc13_,_loc14_),NervousOnerous.groundNest(FaithfulBaseball.doubleMatch),FaithfulBaseball.doubleMatch);
            _loc9_.whistleFlow(param7);
            _loc11_++;
         }
         _loc9_.passWren();
         return _loc9_;
      }
      
      public static function buryAdvertisement(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
      
      public static function grandfatherStory(param1:Point, param2:Point) : Point
      {
         return new ToeDoor((param1.x + param2.x) / NervousOnerous.groundNest(SupplyMountain.belligerentStupid),(param2.y + param1.y) / SupplyMountain.belligerentStupid);
      }
      
      public static function expansionLanguid(param1:Point) : CulturedAutomatic
      {
         return new CulturedAutomatic(param1.x,param1.y);
      }
      
      public static function armyKnot1(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new ToeDoor(param1.x + (-param1.x + param2.x) * _loc3_,param1.y + (param2.y - param1.y) * _loc3_);
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = -param1.x + param2.x;
         var _loc4_:Number = param2.y - param1.y;
         return Math.sqrt(_loc4_ * _loc4_ + _loc3_ * _loc3_);
      }
   }
}
