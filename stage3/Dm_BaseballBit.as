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
   
   public class Dm_BaseballBit
   {
      
      public static const dm_alansonGovernment:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const dm_teenySoothe:ColorTransform = new ColorTransform();
      
      public static var dm_advertisementBranch:Vector.<Dm_LegsCan> = new Vector.<Dm_LegsCan>();
      
      public static var dm_signTart:Boolean = false;
       
      
      public function Dm_BaseballBit()
      {
         super();
      }
      
      public static function dm_sleepyAnnoying(param1:DisplayObject, param2:int) : void
      {
         param1.transform.colorTransform = new ColorTransform((param2 >> Dm_LookResolute.dm_blotBalvanka & 255) / Dm_ShockDouble.dm_aliveZip(Dm_TeenyBird.dm_wailGrate),(param2 >> Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_rightAfterthought) & 255) / Dm_TeenyBird.dm_wailGrate,(param2 & 255) / Dm_TeenyBird.dm_wailGrate);
      }
      
      public static function dm_unequalScrew(param1:DisplayObject, param2:int = -1, param3:Number = -1, param4:Number = -1) : void
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
         var _loc5_:String = Dm_ShockDouble.dm_describeDinner(Dm_TastyDebt.dm_knifeProbable) + Dm_ShockDouble.dm_describeDinner(Dm_CravenCrown.dm_berryAlert) + Dm_OilRecord.dm_anusRequest(param1);
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
         if(param3 != -Dm_CravenCrown.dm_vivaciousSuper)
         {
            _loc7_ = param3;
         }
         else if(param1 is Dm_PaltryViolet)
         {
            _loc7_ = Dm_PaltryViolet(param1).dm_automaticCute;
         }
         else
         {
            _loc7_ = param1.width;
         }
         if(param4 != -Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper))
         {
            _loc8_ = param4;
         }
         else if(param1 is Dm_PaltryViolet)
         {
            _loc8_ = Dm_PaltryViolet(param1).dm_beautifulPushy;
         }
         else
         {
            _loc8_ = param1.height;
         }
         var _loc9_:Rectangle = param1.getRect(param1);
         var _loc11_:int = Dm_ShockDouble.dm_aliveZip(Dm_CollectFlower.dm_windyList);
         var _loc12_:int = Dm_CollectFlower.dm_windyList;
         if(param1 is DisplayObjectContainer)
         {
            if(!(param1 is Dm_FlashChickens))
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
         Dm_BaseballBit.dm_crackerHistorical(_loc11_,_loc12_,_loc7_,_loc8_,_loc10_,param2,_loc5_);
         _loc13_ = new Sprite();
         _loc13_.mouseEnabled = Dm_HarmonyWoman.dm_cuteTumble;
         _loc13_.graphics.lineStyle(Dm_CravenCrown.dm_vivaciousSuper,Math.random() * 16777216);
         _loc13_.graphics.moveTo(-Dm_ZonkedNew.dm_deserveDidactic,Dm_CollectFlower.dm_windyList);
         _loc13_.graphics.lineTo(Dm_ZonkedNew.dm_deserveDidactic,Dm_ShockDouble.dm_aliveZip(Dm_CollectFlower.dm_windyList));
         _loc13_.graphics.moveTo(Dm_CollectFlower.dm_windyList,-Dm_ZonkedNew.dm_deserveDidactic);
         _loc13_.graphics.lineTo(Dm_CollectFlower.dm_windyList,Dm_ShockDouble.dm_aliveZip(Dm_ZonkedNew.dm_deserveDidactic));
         _loc13_.graphics.endFill();
         _loc13_.x = Dm_CollectFlower.dm_windyList;
         _loc13_.y = Dm_CollectFlower.dm_windyList;
         _loc10_.addChild(_loc13_);
      }
      
      public static function dm_fiveThick(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null) : Dm_LegsCan
      {
         var _loc7_:Dm_LegsCan = new Dm_LegsCan(param1,param2,param3,param4,param5,param6);
         Dm_BaseballBit.dm_advertisementBranch.push(_loc7_);
         if(!Dm_BaseballBit.dm_signTart)
         {
            Dm_BaseballBit.dm_signTart = Dm_HarmonyWoman.dm_instinctiveBalance;
            Dm_TabooPlease.dm_lightPerform.addEventListener(Dm_ShockDouble.dm_describeDinner(Dm_GrateSatisfy.dm_thankFemale),Dm_BaseballBit.dm_birdLimit);
         }
         return _loc7_;
      }
      
      public static function dm_crackerHistorical(param1:int, param2:int, param3:int, param4:int, param5:DisplayObjectContainer, param6:int = -1, param7:String = "") : void
      {
         var _loc8_:int = 0;
         var _loc9_:Sprite = null;
         _loc8_ = param6 != -Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper)?int(param6):int(Math.random() * 16777216);
         _loc9_ = new Sprite();
         _loc9_.name = param7;
         _loc9_.mouseEnabled = Dm_HarmonyWoman.dm_cuteTumble;
         _loc9_.graphics.lineStyle(Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper),_loc8_);
         _loc9_.graphics.drawRect(Dm_ShockDouble.dm_aliveZip(Dm_CollectFlower.dm_windyList),Dm_CollectFlower.dm_windyList,param3,param4);
         _loc9_.graphics.endFill();
         _loc9_.x = param1;
         _loc9_.y = param2;
         if(param5)
         {
            param5.addChild(_loc9_);
         }
      }
      
      public static function dm_shortBrass(param1:BitmapData, param2:Number, param3:Number = 0) : BitmapData
      {
         if(Dm_ShockDouble.dm_aliveZip(Dm_CollectFlower.dm_windyList) == param3)
         {
            param3 = param2;
         }
         var _loc4_:int = Math.round(param2 * param1.width);
         var _loc5_:int = Math.round(param3 * param1.height);
         var _loc6_:BitmapData = new BitmapData(_loc4_,_loc5_,param1.transparent,Dm_CollectFlower.dm_windyList);
         var _loc7_:Matrix = new Matrix();
         _loc7_.scale(param2,param3);
         _loc6_.draw(param1,_loc7_,null,null,null,true);
         return _loc6_;
      }
      
      public static function dm_birdLimit(param1:Event) : void
      {
         var _loc5_:Dm_LegsCan = null;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc2_:int = Dm_TabooPlease.dm_shelfTaboo();
         var _loc3_:int = -Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper);
         var _loc4_:int = Dm_BaseballBit.dm_advertisementBranch.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = Dm_BaseballBit.dm_advertisementBranch[_loc3_];
            if(_loc2_ >= _loc5_.dm_frightenBathe)
            {
               _loc6_ = -_loc5_.dm_frightenBathe + _loc2_;
               _loc7_ = _loc6_ / _loc5_.dm_fadeReligion;
               if(_loc7_ >= Dm_CravenCrown.dm_vivaciousSuper)
               {
                  if(_loc5_.dm_rejectPlough)
                  {
                     _loc5_.dm_breatheBaseball.x = _loc5_.dm_modernDisturbed;
                  }
                  if(_loc5_.dm_rejectChickens)
                  {
                     _loc5_.dm_breatheBaseball.y = _loc5_.dm_expertCoal;
                  }
                  if(_loc5_.dm_soupSupply)
                  {
                     _loc5_.dm_breatheBaseball.alpha = _loc5_.dm_whipMetal;
                  }
                  if(_loc5_.dm_rareClass)
                  {
                     _loc5_.dm_breatheBaseball.transform.colorTransform = new ColorTransform(_loc5_.dm_railwayBird,_loc5_.dm_snakesEasy,_loc5_.dm_stormyScrawny);
                  }
                  if(_loc5_.dm_legsClass)
                  {
                     _loc5_.dm_saltCheat(_loc5_.dm_breatheBaseball,Dm_CravenCrown.dm_vivaciousSuper);
                  }
                  Dm_BaseballBit.dm_advertisementBranch.splice(_loc3_,Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper));
                  _loc3_--;
                  _loc4_--;
                  if(_loc5_.dm_brassGrate != null)
                  {
                     Dm_LackadaisicalTrains.dm_changeableYam(_loc5_.dm_brassGrate,_loc5_.dm_programBreathe);
                  }
               }
               else
               {
                  if(_loc5_.dm_rejectPlough)
                  {
                     if(_loc5_.dm_concentrateStriped == null)
                     {
                        _loc5_.dm_breatheBaseball.x = _loc5_.dm_paltryHydrant + _loc5_.dm_bashfulHysterical * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_breatheBaseball.x = _loc5_.dm_concentrateStriped(_loc7_,_loc5_.dm_paltryHydrant,_loc5_.dm_bashfulHysterical,Dm_CravenCrown.dm_vivaciousSuper);
                     }
                  }
                  if(_loc5_.dm_rejectChickens)
                  {
                     if(_loc5_.dm_concentrateStriped == null)
                     {
                        _loc5_.dm_breatheBaseball.y = _loc5_.dm_naiveNaive + _loc5_.dm_alertShake * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_breatheBaseball.y = _loc5_.dm_concentrateStriped(_loc7_,_loc5_.dm_naiveNaive,_loc5_.dm_alertShake,Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper));
                     }
                  }
                  if(_loc5_.dm_soupSupply)
                  {
                     if(null == _loc5_.dm_concentrateStriped)
                     {
                        _loc5_.dm_breatheBaseball.alpha = _loc5_.dm_expansionSuit + _loc5_.dm_yummyWarlike * _loc7_;
                     }
                     else
                     {
                        _loc5_.dm_breatheBaseball.alpha = _loc5_.dm_concentrateStriped(_loc7_,_loc5_.dm_expansionSuit,_loc5_.dm_yummyWarlike,Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper));
                     }
                  }
                  if(_loc5_.dm_rareClass)
                  {
                     if(_loc5_.dm_concentrateStriped == null)
                     {
                        _loc5_.dm_breatheBaseball.transform.colorTransform = new ColorTransform(_loc5_.dm_reminiscentBabies + _loc5_.dm_armySwanky * _loc7_,_loc5_.dm_spoilCalculate + _loc5_.dm_pleaseMemorize * _loc7_,_loc5_.dm_halfDescribe + _loc5_.dm_handTrace * _loc7_);
                     }
                     else
                     {
                        _loc5_.dm_breatheBaseball.transform.colorTransform = new ColorTransform(_loc5_.dm_concentrateStriped(_loc7_,_loc5_.dm_reminiscentBabies,_loc5_.dm_armySwanky,Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper)),_loc5_.dm_concentrateStriped(_loc7_,_loc5_.dm_spoilCalculate,_loc5_.dm_pleaseMemorize,Dm_CravenCrown.dm_vivaciousSuper),_loc5_.dm_concentrateStriped(_loc7_,_loc5_.dm_halfDescribe,_loc5_.dm_handTrace,Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper)));
                     }
                  }
                  if(_loc5_.dm_legsClass)
                  {
                     if(null == _loc5_.dm_concentrateStriped)
                     {
                        _loc5_.dm_saltCheat(_loc5_.dm_breatheBaseball,_loc7_);
                     }
                     else
                     {
                        _loc5_.dm_saltCheat(_loc5_.dm_breatheBaseball,_loc5_.dm_concentrateStriped(_loc7_,Dm_ShockDouble.dm_aliveZip(Dm_CollectFlower.dm_windyList),Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper),Dm_CravenCrown.dm_vivaciousSuper));
                     }
                  }
               }
            }
         }
         if(Dm_BaseballBit.dm_advertisementBranch.length == Dm_CollectFlower.dm_windyList)
         {
            Dm_BaseballBit.dm_signTart = Dm_HarmonyWoman.dm_cuteTumble;
            Dm_TabooPlease.dm_lightPerform.removeEventListener(Dm_GrateSatisfy.dm_thankFemale,Dm_BaseballBit.dm_birdLimit);
         }
      }
      
      public static function dm_crackerOven(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_BaseballBit.dm_teenySoothe;
      }
      
      public static function dm_brushSqueamish(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_BaseballBit.dm_alansonGovernment;
      }
      
      public static function dm_heartbreakingPunch(param1:DisplayObject) : void
      {
         var _loc2_:int = -Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper);
         var _loc3_:int = Dm_BaseballBit.dm_advertisementBranch.length;
         while(++_loc2_ < _loc3_)
         {
            if(Dm_BaseballBit.dm_advertisementBranch[_loc2_].dm_breatheBaseball == param1)
            {
               Dm_BaseballBit.dm_advertisementBranch.splice(_loc2_,Dm_ShockDouble.dm_aliveZip(Dm_CravenCrown.dm_vivaciousSuper));
               _loc2_--;
               _loc3_--;
            }
         }
      }
      
      public static function dm_panoramicApathetic(param1:Dm_PaltryViolet, param2:Function) : void
      {
         var _loc3_:Sprite = Dm_FlowSea.dm_powerfulNut(Dm_ShockDouble.dm_describeDinner(Dm_TastyDebt.dm_adhesiveFierce));
         if(Dm_TabooPlease.dm_lightPerform.dm_violetNut)
         {
            _loc3_.scaleX = _loc3_.scaleY = Dm_LegStrengthen.dm_dinnerDeserve;
         }
         _loc3_.x = param1.dm_automaticCute - _loc3_.width / Dm_LegStrengthen.dm_dinnerDeserve - Dm_ShockDouble.dm_aliveZip(Dm_ZonkedNew.dm_deserveDidactic);
         _loc3_.y = -_loc3_.height / Dm_ShockDouble.dm_aliveZip(Dm_LegStrengthen.dm_dinnerDeserve) + Dm_ZonkedNew.dm_deserveDidactic;
         Dm_BikeFierce.dm_transportDescribe(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,param2);
         _loc3_.cacheAsBitmap = Dm_HarmonyWoman.dm_instinctiveBalance;
         param1.addChild(_loc3_);
      }
      
      public static function dm_tediousVolcano(param1:InteractiveObject) : void
      {
         Dm_TabooPlease.dm_lightPerform.dm_inquisitiveAlive.focus = param1;
      }
      
      public static function dm_transportDescribe(param1:Sprite, param2:Boolean = true) : void
      {
         if(param2)
         {
            param1.addEventListener(MouseEvent.MOUSE_OVER,Dm_BaseballBit.dm_brushSqueamish);
            param1.addEventListener(MouseEvent.MOUSE_OUT,Dm_BaseballBit.dm_crackerOven);
         }
         else
         {
            param1.removeEventListener(MouseEvent.MOUSE_OVER,Dm_BaseballBit.dm_brushSqueamish);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,Dm_BaseballBit.dm_crackerOven);
            param1.transform.colorTransform = Dm_BaseballBit.dm_teenySoothe;
         }
         param1.useHandCursor = param2;
         param1.buttonMode = param2;
      }
   }
}
