package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class CrashSqueal
   {
      
      public static const treatBump:ToeDoor = new ToeDoor();
       
      
      public function CrashSqueal()
      {
         super();
      }
      
      public static function belligerentStupid(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new ToeDoor(param1.x + (-param1.x + param2.x) * _loc3_,param1.y + (param2.y - param1.y) * _loc3_);
      }
      
      public static function agonizingFearful(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
      
      public static function whistleFlow(param1:Vector.<ToeDoor>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:PainstakingVoice = null) : GrateHydrant
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:YummyDinner = new YummyDinner(false);
         _loc8_.position.manyUninterested(!!param4?Number(param4.x / FillLegs.stickSpoil):Number(GateLetters.nutBranch(ForkBit.armyKnot)),!!param4?Number(param4.y / FillLegs.stickSpoil):Number(GateLetters.nutBranch(ForkBit.armyKnot)));
         _loc8_.performPrecious = GateLetters.nutBranch(ForkBit.armyKnot);
         if(param5)
         {
            _loc8_.userData = param5;
            ShopPicture.secretJar.didacticHappy.addChild(param5);
         }
         var _loc9_:GrateHydrant = ShopPicture.secretJar.inviteThick.grandfatherStory(_loc8_);
         if(!param7)
         {
            param7 = new PainstakingVoice();
            param7.slowVivacious = ToothpasteCloistered.passWren;
            param7.sighDock = AttractiveSugar.describeExotic;
            param7.increaseCapricious = GateLetters.painstakingTreat(AttractiveSugar.expansionLanguid);
            FreeKey.behaviorPoised(param7.buryAdvertisement,FreeKey.unarmedTedious);
         }
         var _loc10_:Number = param3 / GateLetters.painstakingTreat(FillLegs.stickSpoil);
         var _loc11_:int = ForkBit.armyKnot;
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].panickyReach(param2);
            _loc11_++;
         }
         _loc11_ = GateLetters.nutBranch(ForkBit.armyKnot);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - FrightenUnique.doubleMatch?ForkBit.armyKnot:_loc11_ + FrightenUnique.doubleMatch];
            param7.groundNest(CrashSqueal.distance(_loc13_,_loc14_) / ToothpasteCloistered.sleepSincere,_loc10_,CrashSqueal.pipkaAdventurous(CrashSqueal.confusedFirst(_loc13_,_loc14_)),CrashSqueal.agonizingFearful(_loc13_,_loc14_),GateLetters.nutBranch(ForkBit.armyKnot),GateLetters.nutBranch(ForkBit.armyKnot));
            _loc9_.betterReminiscent(param7);
            _loc11_++;
         }
         _loc9_.bumpAutomatic();
         return _loc9_;
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = -param1.x + param2.x;
         var _loc4_:Number = param2.y - param1.y;
         return Math.sqrt(_loc3_ * _loc3_ + _loc4_ * _loc4_);
      }
      
      public static function pipkaAdventurous(param1:Point) : JarTow
      {
         return new JarTow(param1.x,param1.y);
      }
      
      public static function confusedFirst(param1:Point, param2:Point) : Point
      {
         return new ToeDoor((param1.x + param2.x) / ToothpasteCloistered.sleepSincere,(param1.y + param2.y) / GateLetters.nutBranch(ToothpasteCloistered.sleepSincere));
      }
   }
}
