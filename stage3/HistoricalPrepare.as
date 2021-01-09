package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.InteractiveObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   
   public class HistoricalPrepare
   {
      
      public static const agonizingLaborer:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const groundMighty:ColorTransform = new ColorTransform();
      
      public static var knifeLaborer:Vector.<HydrantFour> = new Vector.<HydrantFour>();
      
      public static var buryCracker:Boolean = false;
       
      
      public function HistoricalPrepare()
      {
         super();
      }
      
      public static function trailSense(param1:InteractiveObject) : void
      {
         JumbledFix.agonizingCrown.eliteArmy.focus = param1;
      }
      
      public static function burnFascinated(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = HistoricalPrepare.groundMighty;
      }
      
      public static function proudQuirky(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = HistoricalPrepare.agonizingLaborer;
      }
      
      public static function crimeObeisant(param1:DisplayObject, param2:int = -1, param3:Number = -1, param4:Number = -1) : void
      {
         var _loc6_:Sprite = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc10_:DisplayObjectContainer = null;
         var _loc13_:Sprite = null;
         if(true)
         {
            return;
         }
         var _loc5_:String = LaborerChop.stickScratch(PipkaArmy.lunasoleAbaft) + ReligionPear.airKotsky + FeebleCard.laborerHarmony(param1);
         if(param1 is DisplayObjectContainer)
         {
            _loc6_ = (param1 as DisplayObjectContainer).getChildByName(_loc5_) as Sprite;
            if(_loc6_)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
         }
         else if(param1.parent)
         {
            _loc6_ = param1.parent.getChildByName(_loc5_) as Sprite;
            if(_loc6_)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
         }
         if(param3 != -StatementInjure.seedHanging)
         {
            _loc7_ = param3;
         }
         else if(param1 is GullibleChicken)
         {
            _loc7_ = GullibleChicken(param1).kotskyElite;
         }
         else
         {
            _loc7_ = param1.width;
         }
         if(param4 != -LaborerChop.uncleRobin(StatementInjure.seedHanging))
         {
            _loc8_ = param4;
         }
         else if(param1 is GullibleChicken)
         {
            _loc8_ = GullibleChicken(param1).balvankaSwanky;
         }
         else
         {
            _loc8_ = param1.height;
         }
         var _loc9_:Rectangle = param1.getRect(param1);
         var _loc11_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc12_:int = ScaleIcy.wanderingCrowded;
         if(param1 is DisplayObjectContainer)
         {
            if(!(param1 is BalvankaComplex))
            {
               _loc11_ = _loc9_.left;
               _loc12_ = _loc9_.top;
            }
            _loc10_ = DisplayObjectContainer(param1);
         }
         else if(param1.parent)
         {
            _loc11_ = param1.x + _loc9_.left;
            _loc12_ = _loc9_.top + param1.y;
            _loc10_ = param1.parent;
         }
         if(!_loc10_)
         {
            return;
         }
         HistoricalPrepare.whistleWarlike(_loc11_,_loc12_,_loc7_,_loc8_,_loc10_,param2,_loc5_);
         _loc13_ = new Sprite();
         _loc13_.mouseEnabled = TaxStomach.cryCute;
         _loc13_.graphics.lineStyle(LaborerChop.uncleRobin(StatementInjure.seedHanging),Math.random() * 16777216);
         _loc13_.graphics.moveTo(-FascinatedCompetition.competitionLabel,ScaleIcy.wanderingCrowded);
         _loc13_.graphics.lineTo(LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel),ScaleIcy.wanderingCrowded);
         _loc13_.graphics.moveTo(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),-LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel));
         _loc13_.graphics.lineTo(ScaleIcy.wanderingCrowded,FascinatedCompetition.competitionLabel);
         _loc13_.graphics.endFill();
         _loc13_.x = ScaleIcy.wanderingCrowded;
         _loc13_.y = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         _loc10_.addChild(_loc13_);
      }
      
      public static function knifeBabies(param1:BitmapData, param2:Number, param3:Number = 0) : BitmapData
      {
         if(param3 == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            param3 = param2;
         }
         var _loc4_:int = Math.round(param1.width * param2);
         var _loc5_:int = Math.round(param1.height * param3);
         var _loc6_:BitmapData = new BitmapData(_loc4_,_loc5_,param1.transparent,ScaleIcy.wanderingCrowded);
         var _loc7_:Matrix = new Matrix();
         _loc7_.scale(param2,param3);
         _loc6_.draw(param1,_loc7_,null,null,null,true);
         return _loc6_;
      }
      
      public static function bagJuice(param1:DisplayObject) : void
      {
         var _loc2_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         var _loc3_:int = HistoricalPrepare.knifeLaborer.length;
         while(++_loc2_ < _loc3_)
         {
            if(HistoricalPrepare.knifeLaborer[_loc2_].violetAdaptable == param1)
            {
               HistoricalPrepare.knifeLaborer.splice(_loc2_,LaborerChop.uncleRobin(StatementInjure.seedHanging));
               _loc2_--;
               _loc3_--;
            }
         }
      }
      
      public static function trembleAction(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null) : HydrantFour
      {
         var _loc7_:HydrantFour = new HydrantFour(param1,param2,param3,param4,param5,param6);
         HistoricalPrepare.knifeLaborer.push(_loc7_);
         if(!HistoricalPrepare.buryCracker)
         {
            HistoricalPrepare.buryCracker = TaxStomach.airQuirky;
            JumbledFix.agonizingCrown.addEventListener(CardKuruma.hateLip,HistoricalPrepare.touchAdvise);
         }
         return _loc7_;
      }
      
      public static function wickedViolet(param1:DisplayObject, param2:int) : void
      {
         param1.transform.colorTransform = new ColorTransform((param2 >> SuzukaScintillating.wateryFour & 255) / LaborerChop.uncleRobin(CardKuruma.programFrail),(param2 >> LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) & 255) / LaborerChop.uncleRobin(CardKuruma.programFrail),(param2 & 255) / LaborerChop.uncleRobin(CardKuruma.programFrail));
      }
      
      public static function stupidChop(param1:Sprite, param2:Boolean = true) : void
      {
         if(param2)
         {
            param1.addEventListener(MouseEvent.MOUSE_OVER,HistoricalPrepare.proudQuirky);
            param1.addEventListener(MouseEvent.MOUSE_OUT,HistoricalPrepare.burnFascinated);
         }
         else
         {
            param1.removeEventListener(MouseEvent.MOUSE_OVER,HistoricalPrepare.proudQuirky);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,HistoricalPrepare.burnFascinated);
            param1.transform.colorTransform = HistoricalPrepare.groundMighty;
         }
         param1.useHandCursor = param2;
         param1.buttonMode = param2;
      }
      
      public static function touchAdvise(param1:Event) : void
      {
         var _loc5_:HydrantFour = null;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc2_:int = JumbledFix.labelFaint();
         var _loc3_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         var _loc4_:int = HistoricalPrepare.knifeLaborer.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = HistoricalPrepare.knifeLaborer[_loc3_];
            if(_loc2_ >= _loc5_.suzukaSense)
            {
               _loc6_ = _loc2_ - _loc5_.suzukaSense;
               _loc7_ = _loc6_ / _loc5_.fascinatedChop;
               if(StatementInjure.seedHanging <= _loc7_)
               {
                  if(_loc5_.adaptableAdvise)
                  {
                     _loc5_.violetAdaptable.x = _loc5_.scintillatingLeg;
                  }
                  if(_loc5_.obtainableAnus)
                  {
                     _loc5_.violetAdaptable.y = _loc5_.wickedFeeble;
                  }
                  if(_loc5_.seedHeal)
                  {
                     _loc5_.violetAdaptable.alpha = _loc5_.signUncle;
                  }
                  if(_loc5_.scaleToe)
                  {
                     _loc5_.violetAdaptable.transform.colorTransform = new ColorTransform(_loc5_.instructClub,_loc5_.markAgonizing,_loc5_.batheFrail);
                  }
                  if(_loc5_.obtainableCompetition)
                  {
                     _loc5_.orangeTouch(_loc5_.violetAdaptable,StatementInjure.seedHanging);
                  }
                  HistoricalPrepare.knifeLaborer.splice(_loc3_,StatementInjure.seedHanging);
                  _loc3_--;
                  _loc4_--;
                  if(_loc5_.toeRecognise != null)
                  {
                     AdaptableFix.obeisantDeadpan(_loc5_.toeRecognise,_loc5_.staleProud);
                  }
               }
               else
               {
                  if(_loc5_.adaptableAdvise)
                  {
                     if(_loc5_.robinLook == null)
                     {
                        _loc5_.violetAdaptable.x = _loc5_.illustriousMighty + _loc5_.faintSwanky * _loc7_;
                     }
                     else
                     {
                        _loc5_.violetAdaptable.x = _loc5_.robinLook(_loc7_,_loc5_.illustriousMighty,_loc5_.faintSwanky,LaborerChop.uncleRobin(StatementInjure.seedHanging));
                     }
                  }
                  if(_loc5_.obtainableAnus)
                  {
                     if(null == _loc5_.robinLook)
                     {
                        _loc5_.violetAdaptable.y = _loc5_.robinScale + _loc5_.distroCoal * _loc7_;
                     }
                     else
                     {
                        _loc5_.violetAdaptable.y = _loc5_.robinLook(_loc7_,_loc5_.robinScale,_loc5_.distroCoal,StatementInjure.seedHanging);
                     }
                  }
                  if(_loc5_.seedHeal)
                  {
                     if(_loc5_.robinLook == null)
                     {
                        _loc5_.violetAdaptable.alpha = _loc5_.illustriousTouch + _loc5_.suzukaGate * _loc7_;
                     }
                     else
                     {
                        _loc5_.violetAdaptable.alpha = _loc5_.robinLook(_loc7_,_loc5_.illustriousTouch,_loc5_.suzukaGate,StatementInjure.seedHanging);
                     }
                  }
                  if(_loc5_.scaleToe)
                  {
                     if(_loc5_.robinLook == null)
                     {
                        _loc5_.violetAdaptable.transform.colorTransform = new ColorTransform(_loc5_.trembleDeadpan + _loc5_.peckOrder * _loc7_,_loc5_.pailReligion + _loc5_.wingSatisfy * _loc7_,_loc5_.companyInjure + _loc5_.halfSeed * _loc7_);
                     }
                     else
                     {
                        _loc5_.violetAdaptable.transform.colorTransform = new ColorTransform(_loc5_.robinLook(_loc7_,_loc5_.trembleDeadpan,_loc5_.peckOrder,StatementInjure.seedHanging),_loc5_.robinLook(_loc7_,_loc5_.pailReligion,_loc5_.wingSatisfy,LaborerChop.uncleRobin(StatementInjure.seedHanging)),_loc5_.robinLook(_loc7_,_loc5_.companyInjure,_loc5_.halfSeed,StatementInjure.seedHanging));
                     }
                  }
                  if(_loc5_.obtainableCompetition)
                  {
                     if(_loc5_.robinLook == null)
                     {
                        _loc5_.orangeTouch(_loc5_.violetAdaptable,_loc7_);
                     }
                     else
                     {
                        _loc5_.orangeTouch(_loc5_.violetAdaptable,_loc5_.robinLook(_loc7_,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),StatementInjure.seedHanging,StatementInjure.seedHanging));
                     }
                  }
               }
            }
         }
         if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) == HistoricalPrepare.knifeLaborer.length)
         {
            HistoricalPrepare.buryCracker = TaxStomach.cryCute;
            JumbledFix.agonizingCrown.removeEventListener(LaborerChop.stickScratch(CardKuruma.hateLip),HistoricalPrepare.touchAdvise);
         }
      }
      
      public static function decaySuzuka(param1:GullibleChicken, param2:Function) : void
      {
         var _loc3_:Sprite = HistoricalProse.complexCrowded(TrailBerry.largeCreator);
         if(JumbledFix.agonizingCrown.trembleDistro)
         {
            _loc3_.scaleX = _loc3_.scaleY = ReligionPear.pailHate;
         }
         _loc3_.x = param1.kotskyElite - _loc3_.width / LaborerChop.uncleRobin(ReligionPear.pailHate) - FascinatedCompetition.competitionLabel;
         _loc3_.y = -_loc3_.height / LaborerChop.uncleRobin(ReligionPear.pailHate) + LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
         AdaptableDecay.stupidChop(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,param2);
         _loc3_.cacheAsBitmap = TaxStomach.airQuirky;
         param1.addChild(_loc3_);
      }
      
      public static function whistleWarlike(param1:int, param2:int, param3:int, param4:int, param5:DisplayObjectContainer, param6:int = -1, param7:String = "") : void
      {
         var _loc8_:int = param6 != -StatementInjure.seedHanging?int(param6):int(Math.random() * 16777216);
         var _loc9_:Sprite = new Sprite();
         _loc9_.name = param7;
         _loc9_.mouseEnabled = TaxStomach.cryCute;
         _loc9_.graphics.lineStyle(LaborerChop.uncleRobin(StatementInjure.seedHanging),_loc8_);
         _loc9_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param3,param4);
         _loc9_.graphics.endFill();
         _loc9_.x = param1;
         _loc9_.y = param2;
         if(param5)
         {
            param5.addChild(_loc9_);
         }
      }
   }
}
