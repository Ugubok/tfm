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
   
   public class RobinHateful
   {
      
      public static const gateAir:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const proseTouch:ColorTransform = new ColorTransform();
      
      public static var alluringCracker:Vector.<ActionKnot> = new Vector.<ActionKnot>();
      
      public static var swankyAgonizing:Boolean = false;
       
      
      public function RobinHateful()
      {
         super();
      }
      
      public static function historicalUncle(param1:DisplayObject, param2:int = -1, param3:Number = -1, param4:Number = -1) : void
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
         var _loc5_:String = AdmireUncle.joyousWatery + OrderUnit.probableLip(AdmireUncle.loafDecay) + InstructFragile.knifeTremble(param1);
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
         if(param3 != -CardBabies.machineOranges)
         {
            _loc7_ = param3;
         }
         else if(param1 is SpuriousSubdued)
         {
            _loc7_ = SpuriousSubdued(param1).storeAmuse;
         }
         else
         {
            _loc7_ = param1.width;
         }
         if(param4 != -OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            _loc8_ = param4;
         }
         else if(param1 is SpuriousSubdued)
         {
            _loc8_ = SpuriousSubdued(param1).babiesSubdued;
         }
         else
         {
            _loc8_ = param1.height;
         }
         var _loc9_:Rectangle = param1.getRect(param1);
         var _loc11_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc12_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         if(param1 is DisplayObjectContainer)
         {
            if(!(param1 is SeriousFragile))
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
         RobinHateful.hydrantCrib(_loc11_,_loc12_,_loc7_,_loc8_,_loc10_,param2,_loc5_);
         _loc13_ = new Sprite();
         _loc13_.mouseEnabled = HateFaint.bladeStatement;
         _loc13_.graphics.lineStyle(CardBabies.machineOranges,Math.random() * 16777216);
         _loc13_.graphics.moveTo(-AdmireUncle.crimeCreator,ReligionStore.trailInstruct);
         _loc13_.graphics.lineTo(OrderUnit.apatheticRare(AdmireUncle.crimeCreator),OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         _loc13_.graphics.moveTo(OrderUnit.apatheticRare(ReligionStore.trailInstruct),-OrderUnit.apatheticRare(AdmireUncle.crimeCreator));
         _loc13_.graphics.lineTo(OrderUnit.apatheticRare(ReligionStore.trailInstruct),AdmireUncle.crimeCreator);
         _loc13_.graphics.endFill();
         _loc13_.x = ReligionStore.trailInstruct;
         _loc13_.y = ReligionStore.trailInstruct;
         _loc10_.addChild(_loc13_);
      }
      
      public static function harmonyMilky(param1:Sprite, param2:Boolean = true) : void
      {
         if(param2)
         {
            param1.addEventListener(MouseEvent.MOUSE_OVER,RobinHateful.cryBathe);
            param1.addEventListener(MouseEvent.MOUSE_OUT,RobinHateful.faithfulBurn);
         }
         else
         {
            param1.removeEventListener(MouseEvent.MOUSE_OVER,RobinHateful.cryBathe);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,RobinHateful.faithfulBurn);
            param1.transform.colorTransform = RobinHateful.proseTouch;
         }
         param1.useHandCursor = param2;
         param1.buttonMode = param2;
      }
      
      public static function deadpanStatement(param1:DisplayObject, param2:int) : void
      {
         param1.transform.colorTransform = new ColorTransform((param2 >> AdmireUncle.faithfulFlower & 255) / OrderUnit.apatheticRare(VolcanoStay.mouseHydrant),(param2 >> OrderUnit.apatheticRare(GullibleLook.unequaledJumbled) & 255) / VolcanoStay.mouseHydrant,(param2 & 255) / OrderUnit.apatheticRare(VolcanoStay.mouseHydrant));
      }
      
      public static function commonSwanky(param1:BitmapData, param2:Number, param3:Number = 0) : BitmapData
      {
         if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) == param3)
         {
            param3 = param2;
         }
         var _loc4_:int = Math.round(param1.width * param2);
         var _loc5_:int = Math.round(param3 * param1.height);
         var _loc6_:BitmapData = new BitmapData(_loc4_,_loc5_,param1.transparent,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         var _loc7_:Matrix = new Matrix();
         _loc7_.scale(param2,param3);
         _loc6_.draw(param1,_loc7_,null,null,null,true);
         return _loc6_;
      }
      
      public static function jumbledChivalrous(param1:InteractiveObject) : void
      {
         StalePinus.halfWaiting.sistersHate.focus = param1;
      }
      
      public static function cryBathe(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = RobinHateful.gateAir;
      }
      
      public static function waitingWatery(param1:Event) : void
      {
         var _loc5_:ActionKnot = null;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc2_:int = StalePinus.trailLamentable();
         var _loc3_:int = -CardBabies.machineOranges;
         var _loc4_:int = RobinHateful.alluringCracker.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = RobinHateful.alluringCracker[_loc3_];
            if(_loc5_.harmonyRecognise <= _loc2_)
            {
               _loc6_ = _loc2_ - _loc5_.harmonyRecognise;
               _loc7_ = _loc6_ / _loc5_.peckSupply;
               if(_loc7_ >= OrderUnit.apatheticRare(CardBabies.machineOranges))
               {
                  if(_loc5_.cribTouch)
                  {
                     _loc5_.wickedRequest.x = _loc5_.patGate;
                  }
                  if(_loc5_.agreeBabies)
                  {
                     _loc5_.wickedRequest.y = _loc5_.markRay;
                  }
                  if(_loc5_.spuriousTasteless)
                  {
                     _loc5_.wickedRequest.alpha = _loc5_.illustriousAdvise;
                  }
                  if(_loc5_.volcanoCompetition)
                  {
                     _loc5_.wickedRequest.transform.colorTransform = new ColorTransform(_loc5_.cribQuirky,_loc5_.faintOranges,_loc5_.subduedArmy);
                  }
                  if(_loc5_.trailUnit)
                  {
                     _loc5_.peckStale(_loc5_.wickedRequest,OrderUnit.apatheticRare(CardBabies.machineOranges));
                  }
                  RobinHateful.alluringCracker.splice(_loc3_,OrderUnit.apatheticRare(CardBabies.machineOranges));
                  _loc3_--;
                  _loc4_--;
                  if(_loc5_.dildoWaiting != null)
                  {
                     SeriousRare.partyAdvise(_loc5_.dildoWaiting,_loc5_.zonkedCompetition);
                  }
               }
               else
               {
                  if(_loc5_.cribTouch)
                  {
                     if(null == _loc5_.prosePinus)
                     {
                        _loc5_.wickedRequest.x = _loc5_.noxiousAdhesive + _loc5_.wickedProse * _loc7_;
                     }
                     else
                     {
                        _loc5_.wickedRequest.x = _loc5_.prosePinus(_loc7_,_loc5_.noxiousAdhesive,_loc5_.wickedProse,CardBabies.machineOranges);
                     }
                  }
                  if(_loc5_.agreeBabies)
                  {
                     if(_loc5_.prosePinus == null)
                     {
                        _loc5_.wickedRequest.y = _loc5_.groundAdaptable + _loc5_.legChickens * _loc7_;
                     }
                     else
                     {
                        _loc5_.wickedRequest.y = _loc5_.prosePinus(_loc7_,_loc5_.groundAdaptable,_loc5_.legChickens,OrderUnit.apatheticRare(CardBabies.machineOranges));
                     }
                  }
                  if(_loc5_.spuriousTasteless)
                  {
                     if(null == _loc5_.prosePinus)
                     {
                        _loc5_.wickedRequest.alpha = _loc5_.unitCommon + _loc5_.satisfyBruise * _loc7_;
                     }
                     else
                     {
                        _loc5_.wickedRequest.alpha = _loc5_.prosePinus(_loc7_,_loc5_.unitCommon,_loc5_.satisfyBruise,CardBabies.machineOranges);
                     }
                  }
                  if(_loc5_.volcanoCompetition)
                  {
                     if(null == _loc5_.prosePinus)
                     {
                        _loc5_.wickedRequest.transform.colorTransform = new ColorTransform(_loc5_.burnCommon + _loc5_.wingStatement * _loc7_,_loc5_.hydrantViolet + _loc5_.babiesFaithful * _loc7_,_loc5_.halfChickens + _loc5_.backSlip * _loc7_);
                     }
                     else
                     {
                        _loc5_.wickedRequest.transform.colorTransform = new ColorTransform(_loc5_.prosePinus(_loc7_,_loc5_.burnCommon,_loc5_.wingStatement,OrderUnit.apatheticRare(CardBabies.machineOranges)),_loc5_.prosePinus(_loc7_,_loc5_.hydrantViolet,_loc5_.babiesFaithful,OrderUnit.apatheticRare(CardBabies.machineOranges)),_loc5_.prosePinus(_loc7_,_loc5_.halfChickens,_loc5_.backSlip,OrderUnit.apatheticRare(CardBabies.machineOranges)));
                     }
                  }
                  if(_loc5_.trailUnit)
                  {
                     if(_loc5_.prosePinus == null)
                     {
                        _loc5_.peckStale(_loc5_.wickedRequest,_loc7_);
                     }
                     else
                     {
                        _loc5_.peckStale(_loc5_.wickedRequest,_loc5_.prosePinus(_loc7_,OrderUnit.apatheticRare(ReligionStore.trailInstruct),CardBabies.machineOranges,OrderUnit.apatheticRare(CardBabies.machineOranges)));
                     }
                  }
               }
            }
         }
         if(RobinHateful.alluringCracker.length == OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            RobinHateful.swankyAgonizing = HateFaint.bladeStatement;
            StalePinus.halfWaiting.removeEventListener(OrderUnit.probableLip(WaitingCrib.gateFrail),RobinHateful.waitingWatery);
         }
      }
      
      public static function religionFaint(param1:DisplayObject) : void
      {
         var _loc2_:int = -CardBabies.machineOranges;
         var _loc3_:int = RobinHateful.alluringCracker.length;
         while(++_loc2_ < _loc3_)
         {
            if(RobinHateful.alluringCracker[_loc2_].wickedRequest == param1)
            {
               RobinHateful.alluringCracker.splice(_loc2_,OrderUnit.apatheticRare(CardBabies.machineOranges));
               _loc2_--;
               _loc3_--;
            }
         }
      }
      
      public static function prepareChop(param1:SpuriousSubdued, param2:Function) : void
      {
         var _loc3_:Sprite = AgreeableHistorical.admireCute(OrderUnit.probableLip(ListIllustrious.taxSqueamish));
         if(StalePinus.halfWaiting.partyStore)
         {
            _loc3_.scaleX = _loc3_.scaleY = OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         }
         _loc3_.x = param1.storeAmuse - _loc3_.width / OrderUnit.apatheticRare(PinusSand.jumbledTiresome) - OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
         _loc3_.y = -_loc3_.height / OrderUnit.apatheticRare(PinusSand.jumbledTiresome) + OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
         FascinatedLip.harmonyMilky(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,param2);
         _loc3_.cacheAsBitmap = HateFaint.proudGround;
         param1.addChild(_loc3_);
      }
      
      public static function hydrantCrib(param1:int, param2:int, param3:int, param4:int, param5:DisplayObjectContainer, param6:int = -1, param7:String = "") : void
      {
         var _loc9_:Sprite = null;
         var _loc8_:int = param6 != -OrderUnit.apatheticRare(CardBabies.machineOranges)?int(param6):int(Math.random() * 16777216);
         _loc9_ = new Sprite();
         _loc9_.name = param7;
         _loc9_.mouseEnabled = HateFaint.bladeStatement;
         _loc9_.graphics.lineStyle(OrderUnit.apatheticRare(CardBabies.machineOranges),_loc8_);
         _loc9_.graphics.drawRect(OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct),param3,param4);
         _loc9_.graphics.endFill();
         _loc9_.x = param1;
         _loc9_.y = param2;
         if(param5)
         {
            param5.addChild(_loc9_);
         }
      }
      
      public static function cardDeadpan(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null) : ActionKnot
      {
         var _loc7_:ActionKnot = new ActionKnot(param1,param2,param3,param4,param5,param6);
         RobinHateful.alluringCracker.push(_loc7_);
         if(!RobinHateful.swankyAgonizing)
         {
            RobinHateful.swankyAgonizing = HateFaint.proudGround;
            StalePinus.halfWaiting.addEventListener(OrderUnit.probableLip(WaitingCrib.gateFrail),RobinHateful.waitingWatery);
         }
         return _loc7_;
      }
      
      public static function faithfulBurn(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = RobinHateful.proseTouch;
      }
   }
}
