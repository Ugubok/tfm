package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class FamousAlluring extends Sprite
   {
      
      public static var distroBead:FamousAlluring;
       
      
      public var type:int;
      
      public var shortSpotless:int;
      
      public function FamousAlluring(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Rectangle = null;
         var _loc8_:Sprite = null;
         var _loc14_:TextField = null;
         var _loc15_:Bitmap = null;
         super();
         FamousAlluring.distroBead = this;
         this.type = param1;
         this.shortSpotless = param2;
         x = OrangesQueue.saveBleach;
         y = NervousOnerous.shoeHappy(IdeaReal.grotesqueCherry);
         var _loc5_:MovieClip = DeliverTasty.beginnerSplendid(ActionThrill.agonizingAuthority);
         addChild(_loc5_);
         _loc6_ = PaymentShame.lettersCelery(param1,param2);
         _loc7_ = _loc6_.getRect(_loc6_);
         _loc8_ = new Sprite();
         _loc8_.mouseChildren = NarrowPlants.ablazeOrder;
         _loc8_.mouseEnabled = NarrowPlants.ablazeOrder;
         _loc8_.cacheAsBitmap = NarrowPlants.adjoiningSmile;
         _loc8_.addChild(_loc6_);
         addChild(_loc8_);
         _loc6_.x = -_loc7_.x;
         _loc6_.y = -_loc7_.y;
         var _loc9_:int = NervousOnerous.shoeHappy(OrangesQueue.violetMarked);
         var _loc10_:int = JellyCry.spiffyGrate;
         var _loc11_:Number = Math.min(_loc9_ / _loc8_.width,_loc10_ / _loc8_.height);
         _loc8_.y = NervousPromise.superNeat;
         _loc8_.scaleX = _loc11_;
         _loc8_.scaleY = _loc11_;
         _loc8_.x = (NervousOnerous.shoeHappy(OrangesQueue.saveBleach) - _loc8_.width) / SupplyMountain.describeClub;
         if(param3)
         {
            _loc14_ = AnalyzeFlower.orderLook();
            _loc14_.text = FaithfulVoracious.spuriousGamy + param3 + NervousOnerous.beginnerAuthority(ActionThrill.cribGruesome);
            _loc14_.defaultTextFormat = new TextFormat(NervousOnerous.beginnerAuthority(NervousPromise.halfPeck),BalanceSecret.exoticNew,15890295);
            _loc14_.mouseEnabled = NarrowPlants.ablazeOrder;
            _loc14_.selectable = NarrowPlants.ablazeOrder;
            _loc14_.width = NervousOnerous.shoeHappy(SpaceIdea.proudNarrow);
            _loc14_.x = OrangesQueue.kindheartedLamentable - _loc14_.width;
            _loc14_.y = NervousOnerous.shoeHappy(NervousPromise.superNeat);
            _loc14_.textColor = 15472407;
            addChild(_loc14_);
         }
         if(param4)
         {
            _loc15_ = DeliverTasty.crownTrail(NervousOnerous.beginnerAuthority(RepulsiveDear.dailyDebt) + param4 + SpaceIdea.crowdedEasy);
            _loc15_.x = NervousOnerous.shoeHappy(OrangesQueue.violetMarked);
            _loc15_.y = NervousOnerous.shoeHappy(FaithfulBaseball.paltryDetail);
            addChild(_loc15_);
         }
         var _loc12_:FragileStore = new FragileStore(NervousOnerous.shoeHappy(NervousPromise.superNeat),NervousOnerous.shoeHappy(SupplyMountain.lettersSupply),StayWhip.batheHobbies(IdeaTeeny.dinnerSick),this.squeamishSpiffy,null,NervousOnerous.shoeHappy(JellyCry.wallShort),!ChopEngine.distroBead.crowdedFascinated);
         addChild(_loc12_);
         var _loc13_:FragileStore = new FragileStore(NervousPromise.superNeat,NervousOnerous.shoeHappy(KneelDaily.heartbreakingBury),StayWhip.batheHobbies(BalanceSecret.toyGovernment),this.ludicrousBear,null,JellyCry.wallShort,!ChopEngine.distroBead.crowdedFascinated);
         addChild(_loc13_);
      }
      
      public static function tendencyWealthy(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var _loc7_:String = null;
         try
         {
            if(param1)
            {
               if(TrousersLimit.fadeDebt)
               {
                  return;
               }
               if(param6)
               {
                  _loc7_ = NervousOnerous.beginnerAuthority(NervousPromise.inconclusiveZip) + param2 + SupplyMountain.trapBear + param3;
                  if(PersonFlow.distroBead.lecture(PersonFlow.shameGlamorous) == _loc7_)
                  {
                     return;
                  }
                  PersonFlow.distroBead.backSleep(PersonFlow.shameGlamorous,_loc7_);
               }
               new FamousAlluring(param2,param3,param4,param5);
               ChopEngine.distroBead.addChild(FamousAlluring.distroBead);
            }
            else if(FamousAlluring.distroBead && FamousAlluring.distroBead.parent)
            {
               FamousAlluring.distroBead.parent.removeChild(FamousAlluring.distroBead);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function ludicrousBear() : void
      {
         FamousAlluring.tendencyWealthy(false);
         VagabondShelf.tendencyWealthy();
      }
      
      public function squeamishSpiffy() : void
      {
         FamousAlluring.tendencyWealthy(false);
      }
   }
}
