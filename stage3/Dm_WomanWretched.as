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
   
   public class Dm_WomanWretched
   {
      
      public static const dm_attractiveRuddy:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const dm_nearSquare:ColorTransform = new ColorTransform();
      
      public static var dm_didacticUpset:Vector.<Dm_UnitSincere> = new Vector.<Dm_UnitSincere>();
      
      public static var dm_didacticBag:Boolean = false;
       
      
      public function Dm_WomanWretched()
      {
         super();
      }
      
      public static function dm_realSplendid(param1:DisplayObject, param2:int = -1, param3:Number = -1, param4:Number = -1) : void
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
         var _loc5_:String = Dm_SatisfyLamentable.dm_sonStrengthen + Dm_NationCycle.dm_buryCherry(Dm_LightPass.dm_balvankaQuirky) + Dm_RecordPanicky.dm_chivalrousHesitant(param1);
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
         if(param3 != -Dm_LightPass.dm_hateGround)
         {
            _loc7_ = param3;
         }
         else if(param1 is Dm_CarefulSpiky)
         {
            _loc7_ = Dm_CarefulSpiky(param1).dm_oilWind;
         }
         else
         {
            _loc7_ = param1.width;
         }
         if(param4 != -Dm_LightPass.dm_hateGround)
         {
            _loc8_ = param4;
         }
         else if(param1 is Dm_CarefulSpiky)
         {
            _loc8_ = Dm_CarefulSpiky(param1).dm_spotlessStore;
         }
         else
         {
            _loc8_ = param1.height;
         }
         var _loc9_:Rectangle = param1.getRect(param1);
         var _loc11_:int = Dm_KnowledgeableDear.dm_painstakingCareful;
         var _loc12_:int = Dm_KnowledgeableDear.dm_painstakingCareful;
         if(param1 is DisplayObjectContainer)
         {
            if(!(param1 is Dm_OnerousSupply))
            {
               _loc11_ = _loc9_.left;
               _loc12_ = _loc9_.top;
            }
            _loc10_ = DisplayObjectContainer(param1);
         }
         else if(param1.parent)
         {
            _loc11_ = _loc9_.left + param1.x;
            _loc12_ = param1.y + _loc9_.top;
            _loc10_ = param1.parent;
         }
         if(!_loc10_)
         {
            return;
         }
         Dm_WomanWretched.dm_rightSlim(_loc11_,_loc12_,_loc7_,_loc8_,_loc10_,param2,_loc5_);
         _loc13_ = new Sprite();
         _loc13_.mouseEnabled = Dm_TendencyLip.dm_analyzePenitent;
         _loc13_.graphics.lineStyle(Dm_LightPass.dm_hateGround,Math.random() * 16777216);
         _loc13_.graphics.moveTo(-Dm_SugarEvasive.dm_thickHuge,Dm_NationCycle.dm_temperBag(Dm_KnowledgeableDear.dm_painstakingCareful));
         _loc13_.graphics.lineTo(Dm_SugarEvasive.dm_thickHuge,Dm_NationCycle.dm_temperBag(Dm_KnowledgeableDear.dm_painstakingCareful));
         _loc13_.graphics.moveTo(Dm_NationCycle.dm_temperBag(Dm_KnowledgeableDear.dm_painstakingCareful),-Dm_NationCycle.dm_temperBag(Dm_SugarEvasive.dm_thickHuge));
         _loc13_.graphics.lineTo(Dm_NationCycle.dm_temperBag(Dm_KnowledgeableDear.dm_painstakingCareful),Dm_SugarEvasive.dm_thickHuge);
         _loc13_.graphics.endFill();
         _loc13_.x = Dm_KnowledgeableDear.dm_painstakingCareful;
         _loc13_.y = Dm_KnowledgeableDear.dm_painstakingCareful;
         _loc10_.addChild(_loc13_);
      }
      
      public static function dm_famousRepeat(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_WomanWretched.dm_nearSquare;
      }
      
      public static function dm_classCompetition(param1:BitmapData, param2:Number, param3:Number = 0) : BitmapData
      {
         if(Dm_KnowledgeableDear.dm_painstakingCareful == param3)
         {
            param3 = param2;
         }
         var _loc4_:int = Math.round(param2 * param1.width);
         var _loc5_:int = Math.round(param3 * param1.height);
         var _loc6_:BitmapData = new BitmapData(_loc4_,_loc5_,param1.transparent,Dm_NationCycle.dm_temperBag(Dm_KnowledgeableDear.dm_painstakingCareful));
         var _loc7_:Matrix = new Matrix();
         _loc7_.scale(param2,param3);
         _loc6_.draw(param1,_loc7_,null,null,null,true);
         return _loc6_;
      }
      
      public static function dm_alansonThought(param1:Event) : void
      {
         var _loc5_:Dm_UnitSincere = null;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc2_:int = Dm_AwakeWander.dm_trembleSquare();
         var _loc3_:int = -Dm_NationCycle.dm_temperBag(Dm_LightPass.dm_hateGround);
         var _loc4_:int = Dm_WomanWretched.dm_didacticUpset.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = Dm_WomanWretched.dm_didacticUpset[_loc3_];
            if(_loc2_ >= _loc5_.dm_warlikeNoxious)
            {
               _loc6_ = _loc2_ - _loc5_.dm_warlikeNoxious;
               _loc7_ = _loc6_ / _loc5_.dm_ovenSlim;
               if(_loc7_ >= Dm_LightPass.dm_hateGround)
               {
                  if(_loc5_.dm_pictureSkin)
                  {
                     _loc5_.dm_performBoast.x = _loc5_.dm_lackadaisicalPerson;
                  }
                  if(_loc5_.dm_ownWind)
                  {
                     _loc5_.dm_performBoast.y = _loc5_.dm_punchCrowded;
                  }
                  if(_loc5_.dm_expansionUnwritten)
                  {
                     _loc5_.dm_performBoast.alpha = _loc5_.dm_inexpensiveError;
                  }
                  if(_loc5_.dm_phoneBoast)
                  {
                     _loc5_.dm_performBoast.transform.colorTransform = new ColorTransform(_loc5_.dm_verdantIdentify,_loc5_.dm_naughtyAnus,_loc5_.dm_manageAlanson);
                  }
                  if(_loc5_.dm_deadpanTransport)
                  {
                     _loc5_.dm_smartDisturbed(_loc5_.dm_performBoast,Dm_LightPass.dm_hateGround);
                  }
                  Dm_WomanWretched.dm_didacticUpset.splice(_loc3_,Dm_NationCycle.dm_temperBag(Dm_LightPass.dm_hateGround));
                  _loc3_--;
                  _loc4_--;
                  if(_loc5_.dm_cribOatmeal != null)
                  {
                     Dm_BoastImportant.dm_distroWall(_loc5_.dm_cribOatmeal,_loc5_.dm_carelessAfterthought);
                  }
               }
               else
               {
                  if(_loc5_.dm_pictureSkin)
                  {
                     if(null == _loc5_.dm_saveAwake)
                     {
                        _loc5_.dm_performBoast.x = _loc5_.dm_bruiseVoice + _loc5_.dm_mountainStem * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_performBoast.x = _loc5_.dm_saveAwake(_loc7_,_loc5_.dm_bruiseVoice,_loc5_.dm_mountainStem,Dm_NationCycle.dm_temperBag(Dm_LightPass.dm_hateGround));
                     }
                  }
                  if(_loc5_.dm_ownWind)
                  {
                     if(null == _loc5_.dm_saveAwake)
                     {
                        _loc5_.dm_performBoast.y = _loc5_.dm_waitingCareless + _loc5_.dm_coldCareful * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_performBoast.y = _loc5_.dm_saveAwake(_loc7_,_loc5_.dm_waitingCareless,_loc5_.dm_coldCareful,Dm_NationCycle.dm_temperBag(Dm_LightPass.dm_hateGround));
                     }
                  }
                  if(_loc5_.dm_expansionUnwritten)
                  {
                     if(null == _loc5_.dm_saveAwake)
                     {
                        _loc5_.dm_performBoast.alpha = _loc5_.dm_knowledgeableSnakes + _loc5_.dm_shelfYak * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_performBoast.alpha = _loc5_.dm_saveAwake(_loc7_,_loc5_.dm_knowledgeableSnakes,_loc5_.dm_shelfYak,Dm_LightPass.dm_hateGround);
                     }
                  }
                  if(_loc5_.dm_phoneBoast)
                  {
                     if(null == _loc5_.dm_saveAwake)
                     {
                        _loc5_.dm_performBoast.transform.colorTransform = new ColorTransform(_loc5_.dm_listBoundless + _loc5_.dm_breatheZip * _loc7_,_loc5_.dm_spikyGate + _loc5_.dm_cactusFlock * _loc7_,_loc5_.dm_expertGreedy + _loc5_.dm_thrillTouch * _loc7_);
                     }
                     else
                     {
                        _loc5_.dm_performBoast.transform.colorTransform = new ColorTransform(_loc5_.dm_saveAwake(_loc7_,_loc5_.dm_listBoundless,_loc5_.dm_breatheZip,Dm_LightPass.dm_hateGround),_loc5_.dm_saveAwake(_loc7_,_loc5_.dm_spikyGate,_loc5_.dm_cactusFlock,Dm_NationCycle.dm_temperBag(Dm_LightPass.dm_hateGround)),_loc5_.dm_saveAwake(_loc7_,_loc5_.dm_expertGreedy,_loc5_.dm_thrillTouch,Dm_NationCycle.dm_temperBag(Dm_LightPass.dm_hateGround)));
                     }
                  }
                  if(_loc5_.dm_deadpanTransport)
                  {
                     if(null == _loc5_.dm_saveAwake)
                     {
                        _loc5_.dm_smartDisturbed(_loc5_.dm_performBoast,_loc7_);
                     }
                     else
                     {
                        _loc5_.dm_smartDisturbed(_loc5_.dm_performBoast,_loc5_.dm_saveAwake(_loc7_,Dm_NationCycle.dm_temperBag(Dm_KnowledgeableDear.dm_painstakingCareful),Dm_NationCycle.dm_temperBag(Dm_LightPass.dm_hateGround),Dm_NationCycle.dm_temperBag(Dm_LightPass.dm_hateGround)));
                     }
                  }
               }
            }
         }
         if(Dm_WomanWretched.dm_didacticUpset.length == Dm_KnowledgeableDear.dm_painstakingCareful)
         {
            Dm_WomanWretched.dm_didacticBag = Dm_TendencyLip.dm_analyzePenitent;
            Dm_AwakeWander.dm_instructFrighten.removeEventListener(Dm_FierceTemper.dm_cuteInconclusive,Dm_WomanWretched.dm_alansonThought);
         }
      }
      
      public static function dm_cuteCherry(param1:Sprite, param2:Boolean = true) : void
      {
         if(param2)
         {
            param1.addEventListener(MouseEvent.MOUSE_OVER,Dm_WomanWretched.dm_cuteBoundless);
            param1.addEventListener(MouseEvent.MOUSE_OUT,Dm_WomanWretched.dm_famousRepeat);
         }
         else
         {
            param1.removeEventListener(MouseEvent.MOUSE_OVER,Dm_WomanWretched.dm_cuteBoundless);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,Dm_WomanWretched.dm_famousRepeat);
            param1.transform.colorTransform = Dm_WomanWretched.dm_nearSquare;
         }
         param1.useHandCursor = param2;
         param1.buttonMode = param2;
      }
      
      public static function dm_burlyHydrant(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null) : Dm_UnitSincere
      {
         var _loc7_:Dm_UnitSincere = new Dm_UnitSincere(param1,param2,param3,param4,param5,param6);
         Dm_WomanWretched.dm_didacticUpset.push(_loc7_);
         if(!Dm_WomanWretched.dm_didacticBag)
         {
            Dm_WomanWretched.dm_didacticBag = Dm_TendencyLip.dm_tumbleDefective;
            Dm_AwakeWander.dm_instructFrighten.addEventListener(Dm_FierceTemper.dm_cuteInconclusive,Dm_WomanWretched.dm_alansonThought);
         }
         return _loc7_;
      }
      
      public static function dm_boundlessSteer(param1:Dm_CarefulSpiky, param2:Function) : void
      {
         var _loc3_:Sprite = null;
         _loc3_ = Dm_TartAnnoying.dm_mittenSleepy(Dm_NationCycle.dm_buryCherry(Dm_BruiseMountain.dm_milkyExpansion));
         if(Dm_AwakeWander.dm_instructFrighten.dm_probableDress)
         {
            _loc3_.scaleX = _loc3_.scaleY = Dm_NationCycle.dm_temperBag(Dm_GrinParty.dm_explainStrengthen);
         }
         _loc3_.x = param1.dm_oilWind - _loc3_.width / Dm_GrinParty.dm_explainStrengthen - Dm_NationCycle.dm_temperBag(Dm_SugarEvasive.dm_thickHuge);
         _loc3_.y = -_loc3_.height / Dm_NationCycle.dm_temperBag(Dm_GrinParty.dm_explainStrengthen) + Dm_SugarEvasive.dm_thickHuge;
         Dm_RambunctiousZonked.dm_cuteCherry(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,param2);
         _loc3_.cacheAsBitmap = Dm_TendencyLip.dm_tumbleDefective;
         param1.addChild(_loc3_);
      }
      
      public static function dm_cuteBoundless(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_WomanWretched.dm_attractiveRuddy;
      }
      
      public static function dm_shutBear(param1:DisplayObject) : void
      {
         var _loc2_:int = -Dm_LightPass.dm_hateGround;
         var _loc3_:int = Dm_WomanWretched.dm_didacticUpset.length;
         while(++_loc2_ < _loc3_)
         {
            if(Dm_WomanWretched.dm_didacticUpset[_loc2_].dm_performBoast == param1)
            {
               Dm_WomanWretched.dm_didacticUpset.splice(_loc2_,Dm_LightPass.dm_hateGround);
               _loc2_--;
               _loc3_--;
            }
         }
      }
      
      public static function dm_rightSlim(param1:int, param2:int, param3:int, param4:int, param5:DisplayObjectContainer, param6:int = -1, param7:String = "") : void
      {
         var _loc8_:int = param6 != -Dm_NationCycle.dm_temperBag(Dm_LightPass.dm_hateGround) ? int(param6) : int(Math.random() * 16777216);
         var _loc9_:Sprite = new Sprite();
         _loc9_.name = param7;
         _loc9_.mouseEnabled = Dm_TendencyLip.dm_analyzePenitent;
         _loc9_.graphics.lineStyle(Dm_LightPass.dm_hateGround,_loc8_);
         _loc9_.graphics.drawRect(Dm_NationCycle.dm_temperBag(Dm_KnowledgeableDear.dm_painstakingCareful),Dm_KnowledgeableDear.dm_painstakingCareful,param3,param4);
         _loc9_.graphics.endFill();
         _loc9_.x = param1;
         _loc9_.y = param2;
         if(param5)
         {
            param5.addChild(_loc9_);
         }
      }
      
      public static function dm_shameBaseball(param1:DisplayObject, param2:int) : void
      {
         param1.transform.colorTransform = new ColorTransform((param2 >> Dm_NationCycle.dm_temperBag(Dm_RedundantDidactic.dm_robinBathe) & 255) / Dm_CrashComparison.dm_weightTroubled,(param2 >> Dm_NationCycle.dm_temperBag(Dm_StayBrush.dm_birdCollect) & 255) / Dm_CrashComparison.dm_weightTroubled,(param2 & 255) / Dm_NationCycle.dm_temperBag(Dm_CrashComparison.dm_weightTroubled));
      }
      
      public static function dm_markDrown(param1:InteractiveObject) : void
      {
         Dm_AwakeWander.dm_instructFrighten.dm_fillKnowledgeable.focus = param1;
      }
   }
}
