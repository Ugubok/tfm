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
   
   public class Dm_EntertainingLudicrous
   {
      
      public static const dm_sugarGround:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const dm_uniqueNarrow:ColorTransform = new ColorTransform();
      
      public static var dm_boringYam:Vector.<Dm_BladePuzzled> = new Vector.<Dm_BladePuzzled>();
      
      public static var dm_rambunctiousAdventurous:Boolean = false;
       
      
      public function Dm_EntertainingLudicrous()
      {
         super();
      }
      
      public static function dm_fantasticPleasant(param1:BitmapData, param2:Number, param3:Number = 0) : BitmapData
      {
         if(Dm_AdjustmentAnalyze.dm_importantBead == param3)
         {
            param3 = param2;
         }
         var _loc4_:int = Math.round(param1.width * param2);
         var _loc5_:int = Math.round(param3 * param1.height);
         var _loc6_:BitmapData = new BitmapData(_loc4_,_loc5_,param1.transparent,Dm_AdjustmentAnalyze.dm_importantBead);
         var _loc7_:Matrix = new Matrix();
         _loc7_.scale(param2,param3);
         _loc6_.draw(param1,_loc7_,null,null,null,true);
         return _loc6_;
      }
      
      public static function dm_sleepUninterested(param1:DisplayObject, param2:int) : void
      {
         param1.transform.colorTransform = new ColorTransform((param2 >> Dm_ComplexNear.dm_alertPleasant & 255) / Dm_AdjustmentAnalyze.dm_colorMove,(param2 >> Dm_SummerPlants.dm_capriciousVivacious & 255) / Dm_FaithfulCrowded.dm_debtSecret(Dm_AdjustmentAnalyze.dm_colorMove),(param2 & 255) / Dm_FaithfulCrowded.dm_debtSecret(Dm_AdjustmentAnalyze.dm_colorMove));
      }
      
      public static function dm_burlyWren(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null) : Dm_BladePuzzled
      {
         var _loc7_:Dm_BladePuzzled = new Dm_BladePuzzled(param1,param2,param3,param4,param5,param6);
         Dm_EntertainingLudicrous.dm_boringYam.push(_loc7_);
         if(!Dm_EntertainingLudicrous.dm_rambunctiousAdventurous)
         {
            Dm_EntertainingLudicrous.dm_rambunctiousAdventurous = Dm_NaughtyAdvise.dm_thoughtlessPayment;
            Dm_GruesomeProud.dm_spikyAdventurous.addEventListener(Dm_BreatheSecret.dm_treatIgnorant,Dm_EntertainingLudicrous.dm_brassPuncture);
         }
         return _loc7_;
      }
      
      public static function dm_proudLyrical(param1:InteractiveObject) : void
      {
         Dm_GruesomeProud.dm_spikyAdventurous.dm_traceBird.focus = param1;
      }
      
      public static function dm_brassPuncture(param1:Event) : void
      {
         var _loc5_:Dm_BladePuzzled = null;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc2_:int = Dm_GruesomeProud.dm_pricklyBead();
         var _loc3_:int = -Dm_PowerfulSecret.dm_harborNew;
         var _loc4_:int = Dm_EntertainingLudicrous.dm_boringYam.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = Dm_EntertainingLudicrous.dm_boringYam[_loc3_];
            if(_loc2_ >= _loc5_.dm_sonSuit)
            {
               _loc6_ = _loc2_ - _loc5_.dm_sonSuit;
               _loc7_ = _loc6_ / _loc5_.dm_ludicrousUsed;
               if(Dm_FaithfulCrowded.dm_debtSecret(Dm_PowerfulSecret.dm_harborNew) <= _loc7_)
               {
                  if(_loc5_.dm_rabbitWander)
                  {
                     _loc5_.dm_confusedWoman.x = _loc5_.dm_undressGruesome;
                  }
                  if(_loc5_.dm_milkyRequest)
                  {
                     _loc5_.dm_confusedWoman.y = _loc5_.dm_naughtyLarge;
                  }
                  if(_loc5_.dm_tiresomeMilky)
                  {
                     _loc5_.dm_confusedWoman.alpha = _loc5_.dm_harmonyPrickly;
                  }
                  if(_loc5_.dm_laughableJoyous)
                  {
                     _loc5_.dm_confusedWoman.transform.colorTransform = new ColorTransform(_loc5_.dm_automaticFierce,_loc5_.dm_zippyChin,_loc5_.dm_priceReligion);
                  }
                  if(_loc5_.dm_yamProud)
                  {
                     _loc5_.dm_fierceNation(_loc5_.dm_confusedWoman,Dm_PowerfulSecret.dm_harborNew);
                  }
                  Dm_EntertainingLudicrous.dm_boringYam.splice(_loc3_,Dm_FaithfulCrowded.dm_debtSecret(Dm_PowerfulSecret.dm_harborNew));
                  _loc3_--;
                  _loc4_--;
                  if(_loc5_.dm_farmScared != null)
                  {
                     Dm_QueueInvent.dm_tastyRiver(_loc5_.dm_farmScared,_loc5_.dm_wretchedMighty);
                  }
               }
               else
               {
                  if(_loc5_.dm_rabbitWander)
                  {
                     if(null == _loc5_.dm_checkSecret)
                     {
                        _loc5_.dm_confusedWoman.x = _loc5_.dm_tendencyMetal + _loc5_.dm_skinExplain * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_confusedWoman.x = _loc5_.dm_checkSecret(_loc7_,_loc5_.dm_tendencyMetal,_loc5_.dm_skinExplain,Dm_PowerfulSecret.dm_harborNew);
                     }
                  }
                  if(_loc5_.dm_milkyRequest)
                  {
                     if(_loc5_.dm_checkSecret == null)
                     {
                        _loc5_.dm_confusedWoman.y = _loc5_.dm_yummyFierce + _loc5_.dm_upsetWhisper * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_confusedWoman.y = _loc5_.dm_checkSecret(_loc7_,_loc5_.dm_yummyFierce,_loc5_.dm_upsetWhisper,Dm_FaithfulCrowded.dm_debtSecret(Dm_PowerfulSecret.dm_harborNew));
                     }
                  }
                  if(_loc5_.dm_tiresomeMilky)
                  {
                     if(null == _loc5_.dm_checkSecret)
                     {
                        _loc5_.dm_confusedWoman.alpha = _loc5_.dm_naughtyShelf + _loc5_.dm_tumbleError * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_confusedWoman.alpha = _loc5_.dm_checkSecret(_loc7_,_loc5_.dm_naughtyShelf,_loc5_.dm_tumbleError,Dm_FaithfulCrowded.dm_debtSecret(Dm_PowerfulSecret.dm_harborNew));
                     }
                  }
                  if(_loc5_.dm_laughableJoyous)
                  {
                     if(null == _loc5_.dm_checkSecret)
                     {
                        _loc5_.dm_confusedWoman.transform.colorTransform = new ColorTransform(_loc5_.dm_healBeautiful + _loc5_.dm_systemCherry * _loc7_,_loc5_.dm_fierceStore + _loc5_.dm_forkBabies * _loc7_,_loc5_.dm_agreeAlert + _loc5_.dm_humorPail * _loc7_);
                     }
                     else
                     {
                        _loc5_.dm_confusedWoman.transform.colorTransform = new ColorTransform(_loc5_.dm_checkSecret(_loc7_,_loc5_.dm_healBeautiful,_loc5_.dm_systemCherry,Dm_PowerfulSecret.dm_harborNew),_loc5_.dm_checkSecret(_loc7_,_loc5_.dm_fierceStore,_loc5_.dm_forkBabies,Dm_PowerfulSecret.dm_harborNew),_loc5_.dm_checkSecret(_loc7_,_loc5_.dm_agreeAlert,_loc5_.dm_humorPail,Dm_PowerfulSecret.dm_harborNew));
                     }
                  }
                  if(_loc5_.dm_yamProud)
                  {
                     if(null == _loc5_.dm_checkSecret)
                     {
                        _loc5_.dm_fierceNation(_loc5_.dm_confusedWoman,_loc7_);
                     }
                     else
                     {
                        _loc5_.dm_fierceNation(_loc5_.dm_confusedWoman,_loc5_.dm_checkSecret(_loc7_,Dm_AdjustmentAnalyze.dm_importantBead,Dm_FaithfulCrowded.dm_debtSecret(Dm_PowerfulSecret.dm_harborNew),Dm_FaithfulCrowded.dm_debtSecret(Dm_PowerfulSecret.dm_harborNew)));
                     }
                  }
               }
            }
         }
         if(Dm_EntertainingLudicrous.dm_boringYam.length == Dm_AdjustmentAnalyze.dm_importantBead)
         {
            Dm_EntertainingLudicrous.dm_rambunctiousAdventurous = Dm_NaughtyAdvise.dm_whiteKneel;
            Dm_GruesomeProud.dm_spikyAdventurous.removeEventListener(Dm_FaithfulCrowded.dm_upsetChickens(Dm_BreatheSecret.dm_treatIgnorant),Dm_EntertainingLudicrous.dm_brassPuncture);
         }
      }
      
      public static function dm_separatePerson(param1:int, param2:int, param3:int, param4:int, param5:DisplayObjectContainer, param6:int = -1, param7:String = "") : void
      {
         var _loc8_:int = param6 != -Dm_FaithfulCrowded.dm_debtSecret(Dm_PowerfulSecret.dm_harborNew)?int(param6):int(Math.random() * 16777216);
         var _loc9_:Sprite = new Sprite();
         _loc9_.name = param7;
         _loc9_.mouseEnabled = Dm_NaughtyAdvise.dm_whiteKneel;
         _loc9_.graphics.lineStyle(Dm_PowerfulSecret.dm_harborNew,_loc8_);
         _loc9_.graphics.drawRect(Dm_FaithfulCrowded.dm_debtSecret(Dm_AdjustmentAnalyze.dm_importantBead),Dm_AdjustmentAnalyze.dm_importantBead,param3,param4);
         _loc9_.graphics.endFill();
         _loc9_.x = param1;
         _loc9_.y = param2;
         if(param5)
         {
            param5.addChild(_loc9_);
         }
      }
      
      public static function dm_railwayHalf(param1:Dm_CoalCan, param2:Function) : void
      {
         var _loc3_:Sprite = Dm_SoundSon.dm_countWant(Dm_PigCart.dm_slimAgree);
         if(Dm_GruesomeProud.dm_spikyAdventurous.dm_statementCrook)
         {
            _loc3_.scaleX = _loc3_.scaleY = Dm_EdgeAngle.dm_planStick;
         }
         _loc3_.x = param1.dm_describeWant - _loc3_.width / Dm_FaithfulCrowded.dm_debtSecret(Dm_EdgeAngle.dm_planStick) - Dm_VerdantWhistle.dm_tangyRequest;
         _loc3_.y = -_loc3_.height / Dm_EdgeAngle.dm_planStick + Dm_FaithfulCrowded.dm_debtSecret(Dm_VerdantWhistle.dm_tangyRequest);
         Dm_BuryLip.dm_doorSpot(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,param2);
         _loc3_.cacheAsBitmap = Dm_NaughtyAdvise.dm_thoughtlessPayment;
         param1.addChild(_loc3_);
      }
      
      public static function dm_hornSplendid(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_EntertainingLudicrous.dm_uniqueNarrow;
      }
      
      public static function dm_doorSpot(param1:Sprite, param2:Boolean = true) : void
      {
         if(param2)
         {
            param1.addEventListener(MouseEvent.MOUSE_OVER,Dm_EntertainingLudicrous.dm_hangingSpotted);
            param1.addEventListener(MouseEvent.MOUSE_OUT,Dm_EntertainingLudicrous.dm_hornSplendid);
         }
         else
         {
            param1.removeEventListener(MouseEvent.MOUSE_OVER,Dm_EntertainingLudicrous.dm_hangingSpotted);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,Dm_EntertainingLudicrous.dm_hornSplendid);
            param1.transform.colorTransform = Dm_EntertainingLudicrous.dm_uniqueNarrow;
         }
         param1.useHandCursor = param2;
         param1.buttonMode = param2;
      }
      
      public static function dm_hangingSpotted(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_EntertainingLudicrous.dm_sugarGround;
      }
      
      public static function dm_rejectSugar(param1:DisplayObject, param2:int = -1, param3:Number = -1, param4:Number = -1) : void
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
         var _loc5_:String = Dm_FaithfulCrowded.dm_upsetChickens(Dm_BranchAfterthought.dm_wantBathe) + Dm_RobinQuack.dm_sockWindy + Dm_HalfPuncture.dm_clubAspiring(param1);
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
         if(param3 != -Dm_FaithfulCrowded.dm_debtSecret(Dm_PowerfulSecret.dm_harborNew))
         {
            _loc7_ = param3;
         }
         else if(param1 is Dm_CoalCan)
         {
            _loc7_ = Dm_CoalCan(param1).dm_describeWant;
         }
         else
         {
            _loc7_ = param1.width;
         }
         if(param4 != -Dm_PowerfulSecret.dm_harborNew)
         {
            _loc8_ = param4;
         }
         else if(param1 is Dm_CoalCan)
         {
            _loc8_ = Dm_CoalCan(param1).dm_steerPanicky;
         }
         else
         {
            _loc8_ = param1.height;
         }
         var _loc9_:Rectangle = param1.getRect(param1);
         var _loc11_:int = Dm_AdjustmentAnalyze.dm_importantBead;
         var _loc12_:int = Dm_AdjustmentAnalyze.dm_importantBead;
         if(param1 is DisplayObjectContainer)
         {
            if(!(param1 is Dm_StormyFrantic))
            {
               _loc11_ = _loc9_.left;
               _loc12_ = _loc9_.top;
            }
            _loc10_ = DisplayObjectContainer(param1);
         }
         else if(param1.parent)
         {
            _loc11_ = _loc9_.left + param1.x;
            _loc12_ = _loc9_.top + param1.y;
            _loc10_ = param1.parent;
         }
         if(!_loc10_)
         {
            return;
         }
         Dm_EntertainingLudicrous.dm_separatePerson(_loc11_,_loc12_,_loc7_,_loc8_,_loc10_,param2,_loc5_);
         _loc13_ = new Sprite();
         _loc13_.mouseEnabled = Dm_NaughtyAdvise.dm_whiteKneel;
         _loc13_.graphics.lineStyle(Dm_PowerfulSecret.dm_harborNew,Math.random() * 16777216);
         _loc13_.graphics.moveTo(-Dm_VerdantWhistle.dm_tangyRequest,Dm_AdjustmentAnalyze.dm_importantBead);
         _loc13_.graphics.lineTo(Dm_VerdantWhistle.dm_tangyRequest,Dm_FaithfulCrowded.dm_debtSecret(Dm_AdjustmentAnalyze.dm_importantBead));
         _loc13_.graphics.moveTo(Dm_AdjustmentAnalyze.dm_importantBead,-Dm_VerdantWhistle.dm_tangyRequest);
         _loc13_.graphics.lineTo(Dm_AdjustmentAnalyze.dm_importantBead,Dm_FaithfulCrowded.dm_debtSecret(Dm_VerdantWhistle.dm_tangyRequest));
         _loc13_.graphics.endFill();
         _loc13_.x = Dm_FaithfulCrowded.dm_debtSecret(Dm_AdjustmentAnalyze.dm_importantBead);
         _loc13_.y = Dm_FaithfulCrowded.dm_debtSecret(Dm_AdjustmentAnalyze.dm_importantBead);
         _loc10_.addChild(_loc13_);
      }
      
      public static function dm_lampUpset(param1:DisplayObject) : void
      {
         var _loc2_:int = -Dm_FaithfulCrowded.dm_debtSecret(Dm_PowerfulSecret.dm_harborNew);
         var _loc3_:int = Dm_EntertainingLudicrous.dm_boringYam.length;
         while(++_loc2_ < _loc3_)
         {
            if(Dm_EntertainingLudicrous.dm_boringYam[_loc2_].dm_confusedWoman == param1)
            {
               Dm_EntertainingLudicrous.dm_boringYam.splice(_loc2_,Dm_PowerfulSecret.dm_harborNew);
               _loc2_--;
               _loc3_--;
            }
         }
      }
   }
}
