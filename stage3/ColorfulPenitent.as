package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class ColorfulPenitent extends Sprite
   {
      
      public static const balvankaBetter:int =  42;
      
      public static const fragileAdhesive:int =  42;
      
      public static var defectiveFix1:ColorTransform = new ColorTransform();
      
      public static var gloriousSleepy:ColorTransform = new ColorTransform2 /102 /102 /105 /10);
      
      public static var shelfProse:Dictionary = new Dictionary();
       
      
      public var gapingIdentify:int;
      
      public var alertHoc:int;
      
      public var collectCareless:TextField;
      
      public var teenyWoman1:int;
      
      public function ColorfulPenitent(param1:int, param2:int, param3:int = 0)
      {
         var _loc4_:MovieClip = null;
         var _loc5_:Number = NaN;
         super();
         mouseChildren = NarrowPlants.sparkleBrass;
         this.gapingIdentify = param1;
         this.alertHoc = param2;
         if(KneelDaily.batheVulgar < param1)
         {
            _loc4_ = ZonkedHose.discussionAdvise(param1,NervousOnerous.sweaterOpposite(FaithfulBaseball.beliefDiscussion),ShoeDidactic.wanderingSwanky1(param1));
         }
         else
         {
            _loc4_ = ClassResolute.tumbleShade(IdeaTeeny.smileYummy + param1);
         }
         if(!_loc4_)
         {
            _loc4_ = new MovieClip();
            _loc4_.graphics.beginFill(Math.random() * 16777215);
            _loc4_.graphics.drawRect(-ActionThrill.neatOrder,-ActionThrill.neatOrder,KnotModern.matchExplode,KnotModern.matchExplode);
            _loc4_.graphics.endFill();
         }
         if(this.gapingIdentify == HuskyWash.trainsZip || _loc4_.totalFrames > MarkParty.deliverCracker)
         {
            _loc4_.gotoAndStop(NervousOnerous.sweaterOpposite(SistersRedundant.possessMean));
         }
         if(param3 != FaithfulBaseball.beliefDiscussion)
         {
            _loc4_.rotation = param3;
         }
         _loc4_.mouseChildren = NarrowPlants.sparkleBrass;
         InstructTouch.retirePail(this,true,true);
         _loc4_.x = int(ColorfulPenitent.balvankaBetter / SupplyMountain.doorBump);
         _loc4_.y = int(ColorfulPenitent.fragileAdhesive / NervousOnerous.sweaterOpposite(SupplyMountain.doorBump));
         if(ColorfulPenitent.fragileAdhesive < _loc4_.height)
         {
            _loc5_ = ColorfulPenitent.fragileAdhesive / _loc4_.height;
            _loc4_.height = ColorfulPenitent.fragileAdhesive;
            _loc4_.width = _loc4_.width * _loc5_;
         }
         if(ColorfulPenitent.balvankaBetter < _loc4_.width)
         {
            _loc5_ = ColorfulPenitent.balvankaBetter / _loc4_.width;
            _loc4_.width = ColorfulPenitent.balvankaBetter;
            _loc4_.height = _loc4_.height * _loc5_;
         }
         graphics.beginFill(FaithfulBaseball.beliefDiscussion,NervousOnerous.gamySweater(KnotModern.eliteJoyous));
         graphics.drawRoundRect(FaithfulBaseball.beliefDiscussion,NervousOnerous.sweaterOpposite(FaithfulBaseball.beliefDiscussion),ColorfulPenitent.balvankaBetter,ColorfulPenitent.fragileAdhesive,NervousPromise.rubShame);
         graphics.endFill();
         this.collectCareless = AnalyzeFlower.adventurousChicken();
         var _loc6_:TextFormat = this.collectCareless.defaultTextFormat;
         _loc6_.align = TextFormatAlign.RIGHT;
         _loc6_.color = 65535;
         this.collectCareless.defaultTextFormat = _loc6_;
         this.collectCareless.width = ColorfulPenitent.balvankaBetter;
         this.collectCareless.y = ColorfulPenitent.fragileAdhesive - SistersRedundant.possessMean;
         cacheAsBitmap = NarrowPlants.touchLanguid;
         addChild(_loc4_);
      }
      
      public static function knifeSick(param1:int) : void
      {
         var _loc2_:ColorfulPenitent = ColorfulPenitent.shelfProse[param1];
         if(!_loc2_)
         {
            return;
         }
         _loc2_.thoughtRedundant(_loc2_.alertHoc - NervousOnerous.sweaterOpposite(MarkParty.deliverCracker));
      }
      
      public static function instinctiveUncle(param1:int, param2:int, param3:Boolean, param4:int = 0) : ColorfulPenitent
      {
         var _loc5_:ColorfulPenitent = ColorfulPenitent.shelfProse[param1];
         if(!_loc5_ || ShoeDidactic.washHappy(param1) == HuskyWash.successfulPayment)
         {
            _loc5_ = new ColorfulPenitent(param1,param2,param4);
            ColorfulPenitent.shelfProse[param1] = _loc5_;
         }
         _loc5_.mouseEnabled = NarrowPlants.touchLanguid;
         if(param3 && param2 == FaithfulBaseball.beliefDiscussion)
         {
            param2 = KneelDaily.aspiringSpurious;
         }
         _loc5_.teenyWoman1 = param2;
         _loc5_.thoughtRedundant(param2);
         return _loc5_;
      }
      
      public static function fierceWise(param1:int) : void
      {
         delete ColorfulPenitent.shelfProse[param1];
      }
      
      public function thoughtRedundant(param1:int) : void
      {
         var _loc2_:Boolean = NarrowPlants.sparkleBrass;
         this.alertHoc = param1;
         if(this.alertHoc <= NervousOnerous.sweaterOpposite(FaithfulBaseball.beliefDiscussion))
         {
            transform.colorTransform = ColorfulPenitent.gloriousSleepy;
            mouseEnabled = NarrowPlants.sparkleBrass;
         }
         else if(NervousOnerous.sweaterOpposite(MarkParty.juggleKey) > this.alertHoc)
         {
            _loc2_ = NarrowPlants.touchLanguid;
            this.collectCareless.text = String(this.alertHoc);
            mouseEnabled = NarrowPlants.touchLanguid;
            transform.colorTransform = ColorfulPenitent.defectiveFix1;
         }
         else
         {
            mouseEnabled = NarrowPlants.touchLanguid;
            transform.colorTransform = ColorfulPenitent.defectiveFix1;
         }
         if(_loc2_)
         {
            addChild(this.collectCareless);
         }
         else if(this.collectCareless.parent)
         {
            this.collectCareless.parent.removeChild(this.collectCareless);
         }
      }
      
      public function stayVague(param1:Number) : void
      {
         var _loc2_:int = FaithfulBaseball.beliefDiscussion;
         while(_loc2_ < numChildren)
         {
            if(getChildAt(_loc2_) is MovieClip)
            {
               (getChildAt(_loc2_) as MovieClip).rotation = param1;
               return;
            }
            _loc2_++;
         }
      }
      
      public function naughtyProud() : Number
      {
         var _loc1_:int = FaithfulBaseball.beliefDiscussion;
         while(_loc1_ < numChildren)
         {
            if(getChildAt(_loc1_) is MovieClip)
            {
               return (getChildAt(_loc1_) as MovieClip).rotation;
            }
            _loc1_++;
         }
         return NervousOnerous.sweaterOpposite(FaithfulBaseball.beliefDiscussion);
      }
   }
}
