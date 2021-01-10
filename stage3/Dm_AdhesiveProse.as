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
   
   public class Dm_AdhesiveProse
   {
      
      public static const dm_nervousCry:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const dm_accurateAdventurous:ColorTransform = new ColorTransform();
      
      public static var dm_actionLegs:Vector.<Dm_GirlReaction> = new Vector.<Dm_GirlReaction>();
      
      public static var dm_fiveBelligerent:Boolean = false;
       
      
      public function Dm_AdhesiveProse()
      {
         super();
      }
      
      public static function dm_fearfulFearful(param1:InteractiveObject) : void
      {
         Dm_TangyAspiring.dm_bakeSuit.dm_basinDefective.focus = param1;
      }
      
      public static function dm_letterExpert(param1:BitmapData, param2:Number, param3:Number = 0) : BitmapData
      {
         if(param3 == Dm_CravenBrush.dm_robinBake)
         {
            param3 = param2;
         }
         var _loc4_:int = Math.round(param2 * param1.width);
         var _loc5_:int = Math.round(param3 * param1.height);
         var _loc6_:BitmapData = new BitmapData(_loc4_,_loc5_,param1.transparent,Dm_DistroTangy.dm_lamentableDear(Dm_CravenBrush.dm_robinBake));
         var _loc7_:Matrix = new Matrix();
         _loc7_.scale(param2,param3);
         _loc6_.draw(param1,_loc7_,null,null,null,true);
         return _loc6_;
      }
      
      public static function dm_cribSystem(param1:DisplayObject, param2:int) : void
      {
         param1.transform.colorTransform = new ColorTransform((param2 >> Dm_EasyEvasive.dm_debtReligion & 255) / Dm_GloriousStick.dm_wretchedDecay,(param2 >> Dm_DistroTangy.dm_lamentableDear(Dm_ProgramPenitent.dm_coolPayment) & 255) / Dm_DistroTangy.dm_lamentableDear(Dm_GloriousStick.dm_wretchedDecay),(param2 & 255) / Dm_DistroTangy.dm_lamentableDear(Dm_GloriousStick.dm_wretchedDecay));
      }
      
      public static function dm_legQueue(param1:DisplayObject, param2:int = -1, param3:Number = -1, param4:Number = -1) : void
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
         var _loc5_:String = Dm_DistroTangy.dm_adviceCommon(Dm_WhipRecognise.dm_burnFive) + Dm_DistroTangy.dm_adviceCommon(Dm_ProgramPenitent.dm_grainDidactic) + Dm_DressAunt.dm_paymentDebt(param1);
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
         if(param3 != -Dm_DistroTangy.dm_lamentableDear(Dm_WhipRecognise.dm_dressOwn))
         {
            _loc7_ = param3;
         }
         else if(param1 is Dm_AccurateThought)
         {
            _loc7_ = Dm_AccurateThought(param1).dm_spuriousDetail;
         }
         else
         {
            _loc7_ = param1.width;
         }
         if(param4 != -Dm_DistroTangy.dm_lamentableDear(Dm_WhipRecognise.dm_dressOwn))
         {
            _loc8_ = param4;
         }
         else if(param1 is Dm_AccurateThought)
         {
            _loc8_ = Dm_AccurateThought(param1).dm_punctureIcy;
         }
         else
         {
            _loc8_ = param1.height;
         }
         var _loc9_:Rectangle = param1.getRect(param1);
         var _loc11_:int = Dm_CravenBrush.dm_robinBake;
         var _loc12_:int = Dm_CravenBrush.dm_robinBake;
         if(param1 is DisplayObjectContainer)
         {
            if(!(param1 is Dm_LightBeautiful))
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
         Dm_AdhesiveProse.dm_gatePail(_loc11_,_loc12_,_loc7_,_loc8_,_loc10_,param2,_loc5_);
         _loc13_ = new Sprite();
         _loc13_.mouseEnabled = Dm_AwakeQuirky.dm_lightScale;
         _loc13_.graphics.lineStyle(Dm_DistroTangy.dm_lamentableDear(Dm_WhipRecognise.dm_dressOwn),Math.random() * 16777216);
         _loc13_.graphics.moveTo(-Dm_BetterHysterical.dm_rabbitUsed,Dm_DistroTangy.dm_lamentableDear(Dm_CravenBrush.dm_robinBake));
         _loc13_.graphics.lineTo(Dm_DistroTangy.dm_lamentableDear(Dm_BetterHysterical.dm_rabbitUsed),Dm_DistroTangy.dm_lamentableDear(Dm_CravenBrush.dm_robinBake));
         _loc13_.graphics.moveTo(Dm_CravenBrush.dm_robinBake,-Dm_DistroTangy.dm_lamentableDear(Dm_BetterHysterical.dm_rabbitUsed));
         _loc13_.graphics.lineTo(Dm_CravenBrush.dm_robinBake,Dm_BetterHysterical.dm_rabbitUsed);
         _loc13_.graphics.endFill();
         _loc13_.x = Dm_CravenBrush.dm_robinBake;
         _loc13_.y = Dm_CravenBrush.dm_robinBake;
         _loc10_.addChild(_loc13_);
      }
      
      public static function dm_whistleCrib(param1:Event) : void
      {
         var _loc5_:Dm_GirlReaction = null;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc2_:int = Dm_TangyAspiring.dm_riverCareless();
         var _loc3_:int = -Dm_WhipRecognise.dm_dressOwn;
         var _loc4_:int = Dm_AdhesiveProse.dm_actionLegs.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = Dm_AdhesiveProse.dm_actionLegs[_loc3_];
            if(_loc5_.dm_baseballLie <= _loc2_)
            {
               _loc6_ = _loc2_ - _loc5_.dm_baseballLie;
               _loc7_ = _loc6_ / _loc5_.dm_strengthenScrawny;
               if(_loc7_ >= Dm_WhipRecognise.dm_dressOwn)
               {
                  if(_loc5_.dm_annoyCactus)
                  {
                     _loc5_.dm_fillDouble.x = _loc5_.dm_repulsiveEasy;
                  }
                  if(_loc5_.dm_suzukaSugar)
                  {
                     _loc5_.dm_fillDouble.y = _loc5_.dm_oatmealBoundless;
                  }
                  if(_loc5_.dm_tastyVagabond)
                  {
                     _loc5_.dm_fillDouble.alpha = _loc5_.dm_resoluteScrawny;
                  }
                  if(_loc5_.dm_frightenElite)
                  {
                     _loc5_.dm_fillDouble.transform.colorTransform = new ColorTransform(_loc5_.dm_fragilePenitent,_loc5_.dm_suzukaSnakes,_loc5_.dm_pictureRecognise);
                  }
                  if(_loc5_.dm_subduedVoice)
                  {
                     _loc5_.dm_frailAnalyze(_loc5_.dm_fillDouble,Dm_DistroTangy.dm_lamentableDear(Dm_WhipRecognise.dm_dressOwn));
                  }
                  Dm_AdhesiveProse.dm_actionLegs.splice(_loc3_,Dm_WhipRecognise.dm_dressOwn);
                  _loc3_--;
                  _loc4_--;
                  if(_loc5_.dm_windKotsky != null)
                  {
                     Dm_SuzukaBoundary.dm_ovenWren(_loc5_.dm_windKotsky,_loc5_.dm_fadeGreedy);
                  }
               }
               else
               {
                  if(_loc5_.dm_annoyCactus)
                  {
                     if(null == _loc5_.dm_franticAuthority)
                     {
                        _loc5_.dm_fillDouble.x = _loc5_.dm_porterSkin + _loc5_.dm_balanceUnequal * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_fillDouble.x = _loc5_.dm_franticAuthority(_loc7_,_loc5_.dm_porterSkin,_loc5_.dm_balanceUnequal,Dm_DistroTangy.dm_lamentableDear(Dm_WhipRecognise.dm_dressOwn));
                     }
                  }
                  if(_loc5_.dm_suzukaSugar)
                  {
                     if(_loc5_.dm_franticAuthority == null)
                     {
                        _loc5_.dm_fillDouble.y = _loc5_.dm_curvedRuddy + _loc5_.dm_feebleBorrow * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_fillDouble.y = _loc5_.dm_franticAuthority(_loc7_,_loc5_.dm_curvedRuddy,_loc5_.dm_feebleBorrow,Dm_WhipRecognise.dm_dressOwn);
                     }
                  }
                  if(_loc5_.dm_tastyVagabond)
                  {
                     if(null == _loc5_.dm_franticAuthority)
                     {
                        _loc5_.dm_fillDouble.alpha = _loc5_.dm_metalGlorious + _loc5_.dm_metalAdvise * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_fillDouble.alpha = _loc5_.dm_franticAuthority(_loc7_,_loc5_.dm_metalGlorious,_loc5_.dm_metalAdvise,Dm_DistroTangy.dm_lamentableDear(Dm_WhipRecognise.dm_dressOwn));
                     }
                  }
                  if(_loc5_.dm_frightenElite)
                  {
                     if(_loc5_.dm_franticAuthority == null)
                     {
                        _loc5_.dm_fillDouble.transform.colorTransform = new ColorTransform(_loc5_.dm_thickShake + _loc5_.dm_shockReligion * _loc7_,_loc5_.dm_bashfulTedious + _loc5_.dm_shelfPenitent * _loc7_,_loc5_.dm_touchBerry + _loc5_.dm_signPushy * _loc7_);
                     }
                     else
                     {
                        _loc5_.dm_fillDouble.transform.colorTransform = new ColorTransform(_loc5_.dm_franticAuthority(_loc7_,_loc5_.dm_thickShake,_loc5_.dm_shockReligion,Dm_DistroTangy.dm_lamentableDear(Dm_WhipRecognise.dm_dressOwn)),_loc5_.dm_franticAuthority(_loc7_,_loc5_.dm_bashfulTedious,_loc5_.dm_shelfPenitent,Dm_WhipRecognise.dm_dressOwn),_loc5_.dm_franticAuthority(_loc7_,_loc5_.dm_touchBerry,_loc5_.dm_signPushy,Dm_WhipRecognise.dm_dressOwn));
                     }
                  }
                  if(_loc5_.dm_subduedVoice)
                  {
                     if(_loc5_.dm_franticAuthority == null)
                     {
                        _loc5_.dm_frailAnalyze(_loc5_.dm_fillDouble,_loc7_);
                     }
                     else
                     {
                        _loc5_.dm_frailAnalyze(_loc5_.dm_fillDouble,_loc5_.dm_franticAuthority(_loc7_,Dm_DistroTangy.dm_lamentableDear(Dm_CravenBrush.dm_robinBake),Dm_DistroTangy.dm_lamentableDear(Dm_WhipRecognise.dm_dressOwn),Dm_WhipRecognise.dm_dressOwn));
                     }
                  }
               }
            }
         }
         if(Dm_AdhesiveProse.dm_actionLegs.length == Dm_CravenBrush.dm_robinBake)
         {
            Dm_AdhesiveProse.dm_fiveBelligerent = Dm_AwakeQuirky.dm_lightScale;
            Dm_TangyAspiring.dm_bakeSuit.removeEventListener(Dm_DistroTangy.dm_adviceCommon(Dm_LimitCart.dm_toysDock),Dm_AdhesiveProse.dm_whistleCrib);
         }
      }
      
      public static function dm_signRiver(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null) : Dm_GirlReaction
      {
         var _loc7_:Dm_GirlReaction = new Dm_GirlReaction(param1,param2,param3,param4,param5,param6);
         Dm_AdhesiveProse.dm_actionLegs.push(_loc7_);
         if(!Dm_AdhesiveProse.dm_fiveBelligerent)
         {
            Dm_AdhesiveProse.dm_fiveBelligerent = Dm_AwakeQuirky.dm_porterHorn;
            Dm_TangyAspiring.dm_bakeSuit.addEventListener(Dm_DistroTangy.dm_adviceCommon(Dm_LimitCart.dm_toysDock),Dm_AdhesiveProse.dm_whistleCrib);
         }
         return _loc7_;
      }
      
      public static function dm_partyPerform(param1:DisplayObject) : void
      {
         var _loc2_:int = -Dm_WhipRecognise.dm_dressOwn;
         var _loc3_:int = Dm_AdhesiveProse.dm_actionLegs.length;
         while(++_loc2_ < _loc3_)
         {
            if(Dm_AdhesiveProse.dm_actionLegs[_loc2_].dm_fillDouble == param1)
            {
               Dm_AdhesiveProse.dm_actionLegs.splice(_loc2_,Dm_DistroTangy.dm_lamentableDear(Dm_WhipRecognise.dm_dressOwn));
               _loc2_--;
               _loc3_--;
            }
         }
      }
      
      public static function dm_romanticCheck(param1:Sprite, param2:Boolean = true) : void
      {
         if(param2)
         {
            param1.addEventListener(MouseEvent.MOUSE_OVER,Dm_AdhesiveProse.dm_markedManage);
            param1.addEventListener(MouseEvent.MOUSE_OUT,Dm_AdhesiveProse.dm_rabbitKotsky);
         }
         else
         {
            param1.removeEventListener(MouseEvent.MOUSE_OVER,Dm_AdhesiveProse.dm_markedManage);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,Dm_AdhesiveProse.dm_rabbitKotsky);
            param1.transform.colorTransform = Dm_AdhesiveProse.dm_accurateAdventurous;
         }
         param1.useHandCursor = param2;
         param1.buttonMode = param2;
      }
      
      public static function dm_rabbitKotsky(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_AdhesiveProse.dm_accurateAdventurous;
      }
      
      public static function dm_gatePail(param1:int, param2:int, param3:int, param4:int, param5:DisplayObjectContainer, param6:int = -1, param7:String = "") : void
      {
         var _loc9_:Sprite = null;
         var _loc8_:int = param6 != -Dm_WhipRecognise.dm_dressOwn?int(param6):int(Math.random() * 16777216);
         _loc9_ = new Sprite();
         _loc9_.name = param7;
         _loc9_.mouseEnabled = Dm_AwakeQuirky.dm_lightScale;
         _loc9_.graphics.lineStyle(Dm_WhipRecognise.dm_dressOwn,_loc8_);
         _loc9_.graphics.drawRect(Dm_CravenBrush.dm_robinBake,Dm_CravenBrush.dm_robinBake,param3,param4);
         _loc9_.graphics.endFill();
         _loc9_.x = param1;
         _loc9_.y = param2;
         if(param5)
         {
            param5.addChild(_loc9_);
         }
      }
      
      public static function dm_programSound(param1:Dm_AccurateThought, param2:Function) : void
      {
         var _loc3_:Sprite = null;
         _loc3_ = Dm_HydrantAir.dm_thickFaint(Dm_GloriousStick.dm_alertRepulsive);
         if(Dm_TangyAspiring.dm_bakeSuit.dm_ploughCool)
         {
            _loc3_.scaleX = _loc3_.scaleY = Dm_LimitCart.dm_pigTrousers;
         }
         _loc3_.x = param1.dm_spuriousDetail - _loc3_.width / Dm_LimitCart.dm_pigTrousers - Dm_BetterHysterical.dm_rabbitUsed;
         _loc3_.y = -_loc3_.height / Dm_DistroTangy.dm_lamentableDear(Dm_LimitCart.dm_pigTrousers) + Dm_BetterHysterical.dm_rabbitUsed;
         Dm_CakeColor.dm_romanticCheck(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,param2);
         _loc3_.cacheAsBitmap = Dm_AwakeQuirky.dm_porterHorn;
         param1.addChild(_loc3_);
      }
      
      public static function dm_markedManage(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_AdhesiveProse.dm_nervousCry;
      }
   }
}
