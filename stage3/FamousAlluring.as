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
      
      public static var ablazeOrder:FamousAlluring;
       
      
      public var type:int;
      
      public var proudNarrow:int;
      
      public function FamousAlluring(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Rectangle = null;
         var _loc8_:Sprite = null;
         var _loc14_:TextField = null;
         var _loc15_:Bitmap = null;
         super();
         FamousAlluring.ablazeOrder = this;
         this.type = param1;
         this.proudNarrow = param2;
         x = ExoticMemorize.shortSpotless;
         y = ScaleTemper.fadeDebt1;
         var _loc5_:MovieClip = DeliverTasty.shameGlamorous(ExpansionTour.spuriousGamy);
         addChild(_loc5_);
         _loc6_ = PaymentShame.squeamishSpiffy(param1,param2);
         _loc7_ = _loc6_.getRect(_loc6_);
         _loc8_ = new Sprite();
         _loc8_.mouseChildren = AmuseFrighten.describeClub;
         _loc8_.mouseEnabled = AmuseFrighten.describeClub;
         _loc8_.cacheAsBitmap = AmuseFrighten.agonizingAuthority;
         _loc8_.addChild(_loc6_);
         addChild(_loc8_);
         _loc6_.x = -_loc7_.x;
         _loc6_.y = -_loc7_.y;
         var _loc9_:int = GateLetters.heartbreakingBury(ExoticMemorize.crowdedEasy);
         var _loc10_:int = FourYell.backSleep;
         var _loc11_:Number = Math.min(_loc9_ / _loc8_.width,_loc10_ / _loc8_.height);
         _loc8_.y = GateLetters.heartbreakingBury(RequestCactus.distroBead);
         _loc8_.scaleX = _loc11_;
         _loc8_.scaleY = _loc11_;
         _loc8_.x = (-_loc8_.width + GateLetters.heartbreakingBury(ExoticMemorize.shortSpotless)) / ToothpasteCloistered.toyGovernment;
         if(param3)
         {
            _loc14_ = HumorFlash.superNeat();
            _loc14_.text = ExoticMemorize.orderLook + param3 + FranticCrook.beginnerAuthority;
            _loc14_.defaultTextFormat = new TextFormat(RequestCactus.spiffyGrate,RequestCactus.dinnerSick,15890295);
            _loc14_.mouseEnabled = AmuseFrighten.describeClub;
            _loc14_.selectable = AmuseFrighten.describeClub;
            _loc14_.width = FourYell.shoeHappy;
            _loc14_.x = RequestCactus.crowdedFascinated - _loc14_.width;
            _loc14_.y = RequestCactus.distroBead;
            _loc14_.textColor = 15472407;
            addChild(_loc14_);
         }
         if(param4)
         {
            _loc15_ = DeliverTasty.violetMarked(ExpansionTour.ludicrousBear + param4 + ToothpasteCloistered.wallShort);
            _loc15_.x = GateLetters.heartbreakingBury(ExoticMemorize.crowdedEasy);
            _loc15_.y = GateLetters.heartbreakingBury(FranticCrook.trapBear);
            addChild(_loc15_);
         }
         var _loc12_:FragileStore = new FragileStore(GateLetters.heartbreakingBury(RequestCactus.distroBead),GateLetters.heartbreakingBury(MarkEvasive.dailyDebt),OppositeFive.beginnerSplendid(ExpansionTour.cribGruesome),this.batheHobbies,null,GateLetters.heartbreakingBury(FillLegs.saveBleach),!ChopEngine.ablazeOrder.tendencyWealthy);
         addChild(_loc12_);
         var _loc13_:FragileStore = new FragileStore(GateLetters.heartbreakingBury(RequestCactus.distroBead),FrightenUnique.lettersSupply1,OppositeFive.beginnerSplendid(GateLetters.grotesqueCherry(FourYell.exoticNew)),this.paltryDetail,null,FillLegs.saveBleach,!ChopEngine.ablazeOrder.tendencyWealthy);
         addChild(_loc13_);
      }
      
      public static function halfPeck(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var _loc7_:String = null;
         try
         {
            if(param1)
            {
               if(ClassStormy.crownTrail)
               {
                  return;
               }
               if(param6)
               {
                  _loc7_ = DivergentDinner.lettersCelery + param2 + GateLetters.grotesqueCherry(ExpansionTour.inconclusiveZip) + param3;
                  if(PersonFlow.ablazeOrder.lecture(PersonFlow.adjoiningSmile) == _loc7_)
                  {
                     return;
                  }
                  PersonFlow.ablazeOrder.kindheartedLamentable(PersonFlow.adjoiningSmile,_loc7_);
               }
               new FamousAlluring(param2,param3,param4,param5);
               ChopEngine.ablazeOrder.addChild(FamousAlluring.ablazeOrder);
            }
            else if(FamousAlluring.ablazeOrder && FamousAlluring.ablazeOrder.parent)
            {
               FamousAlluring.ablazeOrder.parent.removeChild(FamousAlluring.ablazeOrder);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function paltryDetail() : void
      {
         FamousAlluring.halfPeck(false);
         RequestGrandfather.halfPeck();
      }
      
      public function batheHobbies() : void
      {
         FamousAlluring.halfPeck(false);
      }
   }
}
