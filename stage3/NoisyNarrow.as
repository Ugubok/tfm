package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class NoisyNarrow extends Sprite
   {
      
      public static var inventNarrow:NoisyNarrow;
       
      
      public var type:int;
      
      public var obeisantMany:int;
      
      public function NoisyNarrow(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Rectangle = null;
         var _loc8_:Sprite = null;
         var _loc14_:TextField = null;
         var _loc15_:Bitmap = null;
         super();
         NoisyNarrow.inventNarrow = this;
         this.type = param1;
         this.obeisantMany = param2;
         x = OrangesQueue.resoluteAutomatic;
         y = NervousOnerous.lackadaisicalStiff(IdeaReal.violetBack);
         var _loc5_:MovieClip = ClassResolute.kotskyChickens(ActionThrill.wailUncle);
         addChild(_loc5_);
         _loc6_ = ZonkedHose.alansonPrickly(param1,param2);
         _loc7_ = _loc6_.getRect(_loc6_);
         _loc8_ = new Sprite();
         _loc8_.mouseChildren = NarrowPlants.juggleUncle;
         _loc8_.mouseEnabled = NarrowPlants.juggleUncle;
         _loc8_.cacheAsBitmap = NarrowPlants.impoliteSpiky;
         _loc8_.addChild(_loc6_);
         addChild(_loc8_);
         _loc6_.x = -_loc7_.x;
         _loc6_.y = -_loc7_.y;
         var _loc9_:int = NervousOnerous.lackadaisicalStiff(OrangesQueue.adjoiningInquisitive);
         var _loc10_:int = JellyCry.colossalBlade;
         var _loc11_:Number = Math.min(_loc9_ / _loc8_.width,_loc10_ / _loc8_.height);
         _loc8_.y = NervousPromise.priceLoaf;
         _loc8_.scaleX = _loc11_;
         _loc8_.scaleY = _loc11_;
         _loc8_.x = (NervousOnerous.lackadaisicalStiff(OrangesQueue.resoluteAutomatic) - _loc8_.width) / SupplyMountain.storeRepeat;
         if(param3)
         {
            _loc14_ = AnalyzeFlower.onerousSquare();
            _loc14_.text = FaithfulVoracious.sootheSave + param3 + NervousOnerous.farmLamentable(ActionThrill.realSuper);
            _loc14_.defaultTextFormat = new TextFormat(NervousOnerous.farmLamentable(NervousPromise.famousIncompetent),BalanceSecret.brassLaborer,15890295);
            _loc14_.mouseEnabled = NarrowPlants.juggleUncle;
            _loc14_.selectable = NarrowPlants.juggleUncle;
            _loc14_.width = NervousOnerous.lackadaisicalStiff(SpaceIdea.heartbreakingColorful);
            _loc14_.x = OrangesQueue.trainsMark - _loc14_.width;
            _loc14_.y = NervousOnerous.lackadaisicalStiff(NervousPromise.priceLoaf);
            _loc14_.textColor = 15472407;
            addChild(_loc14_);
         }
         if(param4)
         {
            _loc15_ = ClassResolute.proseBetter(NervousOnerous.farmLamentable(RepulsiveDear.boastCure) + param4 + SpaceIdea.phoneVerdant);
            _loc15_.x = NervousOnerous.lackadaisicalStiff(OrangesQueue.adjoiningInquisitive);
            _loc15_.y = NervousOnerous.lackadaisicalStiff(FaithfulBaseball.painstakingNeighborly);
            addChild(_loc15_);
         }
         var _loc12_:PeckGlow = new PeckGlow(NervousOnerous.lackadaisicalStiff(NervousPromise.priceLoaf),NervousOnerous.lackadaisicalStiff(SupplyMountain.boundlessBrush),StayWhip.knifeBury(IdeaTeeny.teachingMatch),this.shameSki,null,NervousOnerous.lackadaisicalStiff(JellyCry.flockOatmeal),!CrowdedUnknown.inventNarrow.hesitantClever);
         addChild(_loc12_);
         var _loc13_:PeckGlow = new PeckGlow(NervousPromise.priceLoaf,NervousOnerous.lackadaisicalStiff(KneelDaily.happySparkle),StayWhip.knifeBury(BalanceSecret.gloriousEdge),this.lunasoleProbable,null,JellyCry.flockOatmeal,!CrowdedUnknown.inventNarrow.hesitantClever);
         addChild(_loc13_);
      }
      
      public static function spuriousProud(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var _loc7_:String = null;
         try
         {
            if(param1)
            {
               if(TrousersLimit.repeatCareless)
               {
                  return;
               }
               if(param6)
               {
                  _loc7_ = NervousOnerous.farmLamentable(NervousPromise.colorNaive) + param2 + SupplyMountain.boundlessHalf + param3;
                  if(CoalBalance.inventNarrow.lecture(CoalBalance.sockUninterested) == _loc7_)
                  {
                     return;
                  }
                  CoalBalance.inventNarrow.satisfyInvent(CoalBalance.sockUninterested,_loc7_);
               }
               new NoisyNarrow(param2,param3,param4,param5);
               CrowdedUnknown.inventNarrow.addChild(NoisyNarrow.inventNarrow);
            }
            else if(NoisyNarrow.inventNarrow && NoisyNarrow.inventNarrow.parent)
            {
               NoisyNarrow.inventNarrow.parent.removeChild(NoisyNarrow.inventNarrow);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function lunasoleProbable() : void
      {
         NoisyNarrow.spuriousProud(false);
         VagabondShelf.spuriousProud();
      }
      
      public function shameSki() : void
      {
         NoisyNarrow.spuriousProud(false);
      }
   }
}
