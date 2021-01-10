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
   
   public class SleepTasty
   {
      
      public static const trapTedious:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const cryPoison:ColorTransform = new ColorTransform();
      
      public static var preciousSlip:Vector.<EasyAbaft> = new Vector.<EasyAbaft>();
      
      public static var ploughKnot:Boolean = false;
       
      
      public function SleepTasty()
      {
         super();
      }
      
      public static function passBashful(param1:DisplayObject, param2:int = -1, param3:Number = -1, param4:Number = -1) : void
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
         var _loc5_:String = DivergentDinner.grateShelf + GateLetters.shopPhone(ExpansionTour.treatCoal) + PurposeSpiky.acousticBury(param1);
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
         if(param3 != -FrightenUnique.smartWail)
         {
            _loc7_ = param3;
         }
         else if(param1 is GrateBoring)
         {
            _loc7_ = GrateBoring(param1).thoughtlessScrew;
         }
         else
         {
            _loc7_ = param1.width;
         }
         if(param4 != -FrightenUnique.smartWail)
         {
            _loc8_ = param4;
         }
         else if(param1 is GrateBoring)
         {
            _loc8_ = GrateBoring(param1).healStem;
         }
         else
         {
            _loc8_ = param1.height;
         }
         var _loc9_:Rectangle = param1.getRect(param1);
         var _loc11_:int = ForkBit.nearWind;
         var _loc12_:int = ForkBit.nearWind;
         if(param1 is DisplayObjectContainer)
         {
            if(!(param1 is KeyBoundary))
            {
               _loc11_ = _loc9_.left;
               _loc12_ = _loc9_.top;
            }
            _loc10_ = DisplayObjectContainer(param1);
         }
         else if(param1.parent)
         {
            _loc11_ = param1.x + _loc9_.left;
            _loc12_ = param1.y + _loc9_.top;
            _loc10_ = param1.parent;
         }
         if(!_loc10_)
         {
            return;
         }
         SleepTasty.peckUnarmed(_loc11_,_loc12_,_loc7_,_loc8_,_loc10_,param2,_loc5_);
         _loc13_ = new Sprite();
         _loc13_.mouseEnabled = AmuseFrighten.wealthyTemper;
         _loc13_.graphics.lineStyle(GateLetters.thoughtlessAnalyze(FrightenUnique.smartWail),Math.random() * 16777216);
         _loc13_.graphics.moveTo(-GateLetters.thoughtlessAnalyze(MarkEvasive.crashImpolite),ForkBit.nearWind);
         _loc13_.graphics.lineTo(MarkEvasive.crashImpolite,ForkBit.nearWind);
         _loc13_.graphics.moveTo(GateLetters.thoughtlessAnalyze(ForkBit.nearWind),-GateLetters.thoughtlessAnalyze(MarkEvasive.crashImpolite));
         _loc13_.graphics.lineTo(GateLetters.thoughtlessAnalyze(ForkBit.nearWind),MarkEvasive.crashImpolite);
         _loc13_.graphics.endFill();
         _loc13_.x = ForkBit.nearWind;
         _loc13_.y = GateLetters.thoughtlessAnalyze(ForkBit.nearWind);
         _loc10_.addChild(_loc13_);
      }
      
      public static function adventurousStormy1(param1:GrateBoring, param2:Function) : void
      {
         var _loc3_:Sprite = null;
         _loc3_ = DeliverTasty.didacticSupply(ExpansionTour.knowledgeZinc);
         if(ChopEngine.basinHoc.spikyCoal)
         {
            _loc3_.scaleX = _loc3_.scaleY = GateLetters.thoughtlessAnalyze(ToothpasteCloistered.comparisonCry);
         }
         _loc3_.x = param1.thoughtlessScrew - _loc3_.width / GateLetters.thoughtlessAnalyze(ToothpasteCloistered.comparisonCry) - GateLetters.thoughtlessAnalyze(MarkEvasive.crashImpolite);
         _loc3_.y = -_loc3_.height / ToothpasteCloistered.comparisonCry + MarkEvasive.crashImpolite;
         CycleOpposite.suzukaInvite(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,param2);
         _loc3_.cacheAsBitmap = AmuseFrighten.jellyAlive;
         param1.addChild(_loc3_);
      }
      
      public static function redundantFix(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = SleepTasty.trapTedious;
      }
      
      public static function instinctiveZoo(param1:InteractiveObject) : void
      {
         ChopEngine.basinHoc.meanNoisy.focus = param1;
      }
      
      public static function scaredTightfisted(param1:BitmapData, param2:Number, param3:Number = 0) : BitmapData
      {
         if(ForkBit.nearWind == param3)
         {
            param3 = param2;
         }
         var _loc4_:int = Math.round(param2 * param1.width);
         var _loc5_:int = Math.round(param1.height * param3);
         var _loc6_:BitmapData = new BitmapData(_loc4_,_loc5_,param1.transparent,ForkBit.nearWind);
         var _loc7_:Matrix = new Matrix();
         _loc7_.scale(param2,param3);
         _loc6_.draw(param1,_loc7_,null,null,null,true);
         return _loc6_;
      }
      
      public static function hornCracker(param1:DisplayObject) : void
      {
         var _loc2_:int = -FrightenUnique.smartWail;
         var _loc3_:int = SleepTasty.preciousSlip.length;
         while(++_loc2_ < _loc3_)
         {
            if(SleepTasty.preciousSlip[_loc2_].mendShock == param1)
            {
               SleepTasty.preciousSlip.splice(_loc2_,GateLetters.thoughtlessAnalyze(FrightenUnique.smartWail));
               _loc2_--;
               _loc3_--;
            }
         }
      }
      
      public static function companyGround(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = SleepTasty.cryPoison;
      }
      
      public static function companyUnit(param1:Event) : void
      {
         var _loc5_:EasyAbaft = null;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc2_:int = ChopEngine.yamAdaptable();
         var _loc3_:int = -GateLetters.thoughtlessAnalyze(FrightenUnique.smartWail);
         var _loc4_:int = SleepTasty.preciousSlip.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = SleepTasty.preciousSlip[_loc3_];
            if(_loc2_ >= _loc5_.evasiveSmooth)
            {
               _loc6_ = _loc2_ - _loc5_.evasiveSmooth;
               _loc7_ = _loc6_ / _loc5_.tripCactus;
               if(GateLetters.thoughtlessAnalyze(FrightenUnique.smartWail) <= _loc7_)
               {
                  if(_loc5_.exoticInvite)
                  {
                     _loc5_.mendShock.x = _loc5_.reminiscentFour;
                  }
                  if(_loc5_.bagClass)
                  {
                     _loc5_.mendShock.y = _loc5_.afterthoughtConfused;
                  }
                  if(_loc5_.alluringLanguid)
                  {
                     _loc5_.mendShock.alpha = _loc5_.yummyPunch;
                  }
                  if(_loc5_.birdsPleasant)
                  {
                     _loc5_.mendShock.transform.colorTransform = new ColorTransform(_loc5_.colorLocket,_loc5_.noiselessBelligerent,_loc5_.cherryThrill);
                  }
                  if(_loc5_.frailDraconian)
                  {
                     _loc5_.riverSystem(_loc5_.mendShock,GateLetters.thoughtlessAnalyze(FrightenUnique.smartWail));
                  }
                  SleepTasty.preciousSlip.splice(_loc3_,GateLetters.thoughtlessAnalyze(FrightenUnique.smartWail));
                  _loc3_--;
                  _loc4_--;
                  if(_loc5_.zincPaint != null)
                  {
                     ImpoliteAlluring.wailSeparate(_loc5_.zincPaint,_loc5_.fearfulRabbits);
                  }
               }
               else
               {
                  if(_loc5_.exoticInvite)
                  {
                     if(null == _loc5_.healSymptomatic)
                     {
                        _loc5_.mendShock.x = _loc5_.chillyLock + _loc5_.wallAlert * _loc7_;
                     }
                     else
                     {
                        _loc5_.mendShock.x = _loc5_.healSymptomatic(_loc7_,_loc5_.chillyLock,_loc5_.wallAlert,GateLetters.thoughtlessAnalyze(FrightenUnique.smartWail));
                     }
                  }
                  if(_loc5_.bagClass)
                  {
                     if(null == _loc5_.healSymptomatic)
                     {
                        _loc5_.mendShock.y = _loc5_.colorfulProbable + _loc5_.catWren * _loc7_;
                     }
                     else
                     {
                        _loc5_.mendShock.y = _loc5_.healSymptomatic(_loc7_,_loc5_.colorfulProbable,_loc5_.catWren,FrightenUnique.smartWail);
                     }
                  }
                  if(_loc5_.alluringLanguid)
                  {
                     if(null == _loc5_.healSymptomatic)
                     {
                        _loc5_.mendShock.alpha = _loc5_.cleverSnakes + _loc5_.volcanoError * _loc7_;
                     }
                     else
                     {
                        _loc5_.mendShock.alpha = _loc5_.healSymptomatic(_loc7_,_loc5_.cleverSnakes,_loc5_.volcanoError,FrightenUnique.smartWail);
                     }
                  }
                  if(_loc5_.birdsPleasant)
                  {
                     if(_loc5_.healSymptomatic == null)
                     {
                        _loc5_.mendShock.transform.colorTransform = new ColorTransform(_loc5_.abjectTiresome + _loc5_.statementBathe * _loc7_,_loc5_.doubleFamous + _loc5_.saltReminiscent * _loc7_,_loc5_.traceLearned + _loc5_.heatHour * _loc7_);
                     }
                     else
                     {
                        _loc5_.mendShock.transform.colorTransform = new ColorTransform(_loc5_.healSymptomatic(_loc7_,_loc5_.abjectTiresome,_loc5_.statementBathe,GateLetters.thoughtlessAnalyze(FrightenUnique.smartWail)),_loc5_.healSymptomatic(_loc7_,_loc5_.doubleFamous,_loc5_.saltReminiscent,FrightenUnique.smartWail),_loc5_.healSymptomatic(_loc7_,_loc5_.traceLearned,_loc5_.heatHour,FrightenUnique.smartWail));
                     }
                  }
                  if(_loc5_.frailDraconian)
                  {
                     if(_loc5_.healSymptomatic == null)
                     {
                        _loc5_.riverSystem(_loc5_.mendShock,_loc7_);
                     }
                     else
                     {
                        _loc5_.riverSystem(_loc5_.mendShock,_loc5_.healSymptomatic(_loc7_,ForkBit.nearWind,FrightenUnique.smartWail,GateLetters.thoughtlessAnalyze(FrightenUnique.smartWail)));
                     }
                  }
               }
            }
         }
         if(GateLetters.thoughtlessAnalyze(ForkBit.nearWind) == SleepTasty.preciousSlip.length)
         {
            SleepTasty.ploughKnot = AmuseFrighten.wealthyTemper;
            ChopEngine.basinHoc.removeEventListener(GateLetters.shopPhone(KnowledgeLate.nervousPleasant),SleepTasty.companyUnit);
         }
      }
      
      public static function suzukaInvite(param1:Sprite, param2:Boolean = true) : void
      {
         if(param2)
         {
            param1.addEventListener(MouseEvent.MOUSE_OVER,SleepTasty.redundantFix);
            param1.addEventListener(MouseEvent.MOUSE_OUT,SleepTasty.companyGround);
         }
         else
         {
            param1.removeEventListener(MouseEvent.MOUSE_OVER,SleepTasty.redundantFix);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,SleepTasty.companyGround);
            param1.transform.colorTransform = SleepTasty.cryPoison;
         }
         param1.useHandCursor = param2;
         param1.buttonMode = param2;
      }
      
      public static function grotesqueUnarmed(param1:DisplayObject, param2:int) : void
      {
         param1.transform.colorTransform = new ColorTransform((param2 >> AttractiveSugar.grotesqueClever & 255) / ScaleTemper.butterVerdant,(param2 >> ChinSnakes.ignorantMouse & 255) / GateLetters.thoughtlessAnalyze(ScaleTemper.butterVerdant),(param2 & 255) / GateLetters.thoughtlessAnalyze(ScaleTemper.butterVerdant));
      }
      
      public static function peckUnarmed(param1:int, param2:int, param3:int, param4:int, param5:DisplayObjectContainer, param6:int = -1, param7:String = "") : void
      {
         var _loc8_:int = 0;
         _loc8_ = param6 != -GateLetters.thoughtlessAnalyze(FrightenUnique.smartWail)?int(param6):int(Math.random() * 16777216);
         var _loc9_:Sprite = new Sprite();
         _loc9_.name = param7;
         _loc9_.mouseEnabled = AmuseFrighten.wealthyTemper;
         _loc9_.graphics.lineStyle(FrightenUnique.smartWail,_loc8_);
         _loc9_.graphics.drawRect(GateLetters.thoughtlessAnalyze(ForkBit.nearWind),GateLetters.thoughtlessAnalyze(ForkBit.nearWind),param3,param4);
         _loc9_.graphics.endFill();
         _loc9_.x = param1;
         _loc9_.y = param2;
         if(param5)
         {
            param5.addChild(_loc9_);
         }
      }
      
      public static function storyDidactic(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null) : EasyAbaft
      {
         var _loc7_:EasyAbaft = new EasyAbaft(param1,param2,param3,param4,param5,param6);
         SleepTasty.preciousSlip.push(_loc7_);
         if(!SleepTasty.ploughKnot)
         {
            SleepTasty.ploughKnot = AmuseFrighten.jellyAlive;
            ChopEngine.basinHoc.addEventListener(KnowledgeLate.nervousPleasant,SleepTasty.companyUnit);
         }
         return _loc7_;
      }
   }
}
