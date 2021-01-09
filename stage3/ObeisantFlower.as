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
   
   public class ObeisantFlower
   {
      
      public static const signProud:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const noxiousRequest:ColorTransform = new ColorTransform();
      
      public static var mightyCard:Vector.<GullibleNoxious> = new Vector.<GullibleNoxious>();
      
      public static var hystericalNoxious:Boolean = false;
       
      
      public function ObeisantFlower()
      {
         super();
      }
      
      public static function crashPlan(param1:int, param2:int, param3:int, param4:int, param5:DisplayObjectContainer, param6:int = -1, param7:String = "") : void
      {
         var _loc9_:Sprite = null;
         var _loc8_:int = param6 != -CryBashful.hystericalUnequaled?int(param6):int(Math.random() * 16777216);
         _loc9_ = new Sprite();
         _loc9_.name = param7;
         _loc9_.mouseEnabled = AlluringFour.admireStupid;
         _loc9_.graphics.lineStyle(DeterminedSatisfy.agonizingSupply(CryBashful.hystericalUnequaled),_loc8_);
         _loc9_.graphics.drawRect(DeterminedSatisfy.agonizingSupply(LargeSand.superGround),LargeSand.superGround,param3,param4);
         _loc9_.graphics.endFill();
         _loc9_.x = param1;
         _loc9_.y = param2;
         if(param5)
         {
            param5.addChild(_loc9_);
         }
      }
      
      public static function satisfyGrate(param1:InteractiveObject) : void
      {
         ReligionFrail.chickensMighty.grateProud.focus = param1;
      }
      
      public static function annoyingTremble(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = ObeisantFlower.noxiousRequest;
      }
      
      public static function injureSerious(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = ObeisantFlower.signProud;
      }
      
      public static function tastelessMighty(param1:Event) : void
      {
         var _loc5_:GullibleNoxious = null;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc2_:int = ReligionFrail.slipJoyous();
         var _loc3_:int = -CryBashful.hystericalUnequaled;
         var _loc4_:int = ObeisantFlower.mightyCard.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = ObeisantFlower.mightyCard[_loc3_];
            if(_loc2_ >= _loc5_.swankyToe)
            {
               _loc6_ = _loc2_ - _loc5_.swankyToe;
               _loc7_ = _loc6_ / _loc5_.gateChivalrous;
               if(CryBashful.hystericalUnequaled <= _loc7_)
               {
                  if(_loc5_.markDistro)
                  {
                     _loc5_.admireQuirky.x = _loc5_.rareDelightful;
                  }
                  if(_loc5_.dildoHate)
                  {
                     _loc5_.admireQuirky.y = _loc5_.tastelessYell;
                  }
                  if(_loc5_.largePat)
                  {
                     _loc5_.admireQuirky.alpha = _loc5_.listHanging;
                  }
                  if(_loc5_.buryTrail)
                  {
                     _loc5_.admireQuirky.transform.colorTransform = new ColorTransform(_loc5_.juiceAgonizing,_loc5_.frailBlade,_loc5_.slipTiresome);
                  }
                  if(_loc5_.probableWarlike)
                  {
                     _loc5_.frailFaint(_loc5_.admireQuirky,CryBashful.hystericalUnequaled);
                  }
                  ObeisantFlower.mightyCard.splice(_loc3_,DeterminedSatisfy.agonizingSupply(CryBashful.hystericalUnequaled));
                  _loc3_--;
                  _loc4_--;
                  if(_loc5_.trembleToe != null)
                  {
                     UnequaledLoaf.cuteCommon(_loc5_.trembleToe,_loc5_.pipkaWaiting);
                  }
               }
               else
               {
                  if(_loc5_.markDistro)
                  {
                     if(null == _loc5_.statementScale)
                     {
                        _loc5_.admireQuirky.x = _loc5_.largeInvite + _loc5_.crackerLarge * _loc7_;
                     }
                     else
                     {
                        _loc5_.admireQuirky.x = _loc5_.statementScale(_loc7_,_loc5_.largeInvite,_loc5_.crackerLarge,CryBashful.hystericalUnequaled);
                     }
                  }
                  if(_loc5_.dildoHate)
                  {
                     if(null == _loc5_.statementScale)
                     {
                        _loc5_.admireQuirky.y = _loc5_.distroScratch + _loc5_.dildoCrowded * _loc7_;
                     }
                     else
                     {
                        _loc5_.admireQuirky.y = _loc5_.statementScale(_loc7_,_loc5_.distroScratch,_loc5_.dildoCrowded,CryBashful.hystericalUnequaled);
                     }
                  }
                  if(_loc5_.largePat)
                  {
                     if(_loc5_.statementScale == null)
                     {
                        _loc5_.admireQuirky.alpha = _loc5_.rayElite + _loc5_.agreeBabies * _loc7_;
                     }
                     else
                     {
                        _loc5_.admireQuirky.alpha = _loc5_.statementScale(_loc7_,_loc5_.rayElite,_loc5_.agreeBabies,CryBashful.hystericalUnequaled);
                     }
                  }
                  if(_loc5_.buryTrail)
                  {
                     if(null == _loc5_.statementScale)
                     {
                        _loc5_.admireQuirky.transform.colorTransform = new ColorTransform(_loc5_.frailSense + _loc5_.obeisantBurn * _loc7_,_loc5_.alluringStore + _loc5_.hystericalCrowded * _loc7_,_loc5_.crashBathe + _loc5_.rayLip * _loc7_);
                     }
                     else
                     {
                        _loc5_.admireQuirky.transform.colorTransform = new ColorTransform(_loc5_.statementScale(_loc7_,_loc5_.frailSense,_loc5_.obeisantBurn,CryBashful.hystericalUnequaled),_loc5_.statementScale(_loc7_,_loc5_.alluringStore,_loc5_.hystericalCrowded,DeterminedSatisfy.agonizingSupply(CryBashful.hystericalUnequaled)),_loc5_.statementScale(_loc7_,_loc5_.crashBathe,_loc5_.rayLip,DeterminedSatisfy.agonizingSupply(CryBashful.hystericalUnequaled)));
                     }
                  }
                  if(_loc5_.probableWarlike)
                  {
                     if(_loc5_.statementScale == null)
                     {
                        _loc5_.frailFaint(_loc5_.admireQuirky,_loc7_);
                     }
                     else
                     {
                        _loc5_.frailFaint(_loc5_.admireQuirky,_loc5_.statementScale(_loc7_,LargeSand.superGround,DeterminedSatisfy.agonizingSupply(CryBashful.hystericalUnequaled),CryBashful.hystericalUnequaled));
                     }
                  }
               }
            }
         }
         if(ObeisantFlower.mightyCard.length == DeterminedSatisfy.agonizingSupply(LargeSand.superGround))
         {
            ObeisantFlower.hystericalNoxious = AlluringFour.admireStupid;
            ReligionFrail.chickensMighty.removeEventListener(DeterminedSatisfy.backPlan(AgreeCreator.rayGullible),ObeisantFlower.tastelessMighty);
         }
      }
      
      public static function adviseLoaf(param1:DisplayObject, param2:int = -1, param3:Number = -1, param4:Number = -1) : void
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
         var _loc5_:String = DeterminedSatisfy.backPlan(StoreFix.stupidWhisper) + DeterminedSatisfy.backPlan(CryBashful.senseProgram) + CrackerObtainable.mightyGullible(param1);
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
         if(param3 != -CryBashful.hystericalUnequaled)
         {
            _loc7_ = param3;
         }
         else if(param1 is RayRecognise)
         {
            _loc7_ = RayRecognise(param1).agonizingCrime;
         }
         else
         {
            _loc7_ = param1.width;
         }
         if(param4 != -CryBashful.hystericalUnequaled)
         {
            _loc8_ = param4;
         }
         else if(param1 is RayRecognise)
         {
            _loc8_ = RayRecognise(param1).wingSeed;
         }
         else
         {
            _loc8_ = param1.height;
         }
         var _loc9_:Rectangle = param1.getRect(param1);
         var _loc11_:int = LargeSand.superGround;
         var _loc12_:int = DeterminedSatisfy.agonizingSupply(LargeSand.superGround);
         if(param1 is DisplayObjectContainer)
         {
            if(!(param1 is AlansonZonked))
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
         ObeisantFlower.crashPlan(_loc11_,_loc12_,_loc7_,_loc8_,_loc10_,param2,_loc5_);
         _loc13_ = new Sprite();
         _loc13_.mouseEnabled = AlluringFour.admireStupid;
         _loc13_.graphics.lineStyle(CryBashful.hystericalUnequaled,Math.random() * 16777216);
         _loc13_.graphics.moveTo(-DeterminedSatisfy.agonizingSupply(SighLunasole.largeTax),DeterminedSatisfy.agonizingSupply(LargeSand.superGround));
         _loc13_.graphics.lineTo(SighLunasole.largeTax,DeterminedSatisfy.agonizingSupply(LargeSand.superGround));
         _loc13_.graphics.moveTo(LargeSand.superGround,-SighLunasole.largeTax);
         _loc13_.graphics.lineTo(DeterminedSatisfy.agonizingSupply(LargeSand.superGround),DeterminedSatisfy.agonizingSupply(SighLunasole.largeTax));
         _loc13_.graphics.endFill();
         _loc13_.x = LargeSand.superGround;
         _loc13_.y = DeterminedSatisfy.agonizingSupply(LargeSand.superGround);
         _loc10_.addChild(_loc13_);
      }
      
      public static function rareKnot(param1:RayRecognise, param2:Function) : void
      {
         var _loc3_:Sprite = BashfulSand.injureMilky(DeterminedSatisfy.backPlan(JoyousRare.unequaledUnequaled));
         if(ReligionFrail.chickensMighty.toeSatisfy)
         {
            _loc3_.scaleX = _loc3_.scaleY = IllustriousHalf.cribList;
         }
         _loc3_.x = param1.agonizingCrime - _loc3_.width / DeterminedSatisfy.agonizingSupply(IllustriousHalf.cribList) - SighLunasole.largeTax;
         _loc3_.y = -_loc3_.height / IllustriousHalf.cribList + SighLunasole.largeTax;
         BagSigh.chickensHarmony(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,param2);
         _loc3_.cacheAsBitmap = AlluringFour.groundHeal;
         param1.addChild(_loc3_);
      }
      
      public static function noxiousBorrow(param1:DisplayObject) : void
      {
         var _loc2_:int = -DeterminedSatisfy.agonizingSupply(CryBashful.hystericalUnequaled);
         var _loc3_:int = ObeisantFlower.mightyCard.length;
         while(++_loc2_ < _loc3_)
         {
            if(ObeisantFlower.mightyCard[_loc2_].admireQuirky == param1)
            {
               ObeisantFlower.mightyCard.splice(_loc2_,DeterminedSatisfy.agonizingSupply(CryBashful.hystericalUnequaled));
               _loc2_--;
               _loc3_--;
            }
         }
      }
      
      public static function complexPear(param1:BitmapData, param2:Number, param3:Number = 0) : BitmapData
      {
         if(param3 == LargeSand.superGround)
         {
            param3 = param2;
         }
         var _loc4_:int = Math.round(param1.width * param2);
         var _loc5_:int = Math.round(param3 * param1.height);
         var _loc6_:BitmapData = new BitmapData(_loc4_,_loc5_,param1.transparent,DeterminedSatisfy.agonizingSupply(LargeSand.superGround));
         var _loc7_:Matrix = new Matrix();
         _loc7_.scale(param2,param3);
         _loc6_.draw(param1,_loc7_,null,null,null,true);
         return _loc6_;
      }
      
      public static function deliverSand(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null) : GullibleNoxious
      {
         var _loc7_:GullibleNoxious = new GullibleNoxious(param1,param2,param3,param4,param5,param6);
         ObeisantFlower.mightyCard.push(_loc7_);
         if(!ObeisantFlower.hystericalNoxious)
         {
            ObeisantFlower.hystericalNoxious = AlluringFour.groundHeal;
            ReligionFrail.chickensMighty.addEventListener(AgreeCreator.rayGullible,ObeisantFlower.tastelessMighty);
         }
         return _loc7_;
      }
      
      public static function healSubdued(param1:DisplayObject, param2:int) : void
      {
         param1.transform.colorTransform = new ColorTransform((param2 >> SighLunasole.pinusProgram & 255) / DeadpanMark.trailAdaptable,(param2 >> DeterminedSatisfy.agonizingSupply(VioletScratch.milkyLeg) & 255) / DeadpanMark.trailAdaptable,(param2 & 255) / DeadpanMark.trailAdaptable);
      }
      
      public static function chickensHarmony(param1:Sprite, param2:Boolean = true) : void
      {
         if(param2)
         {
            param1.addEventListener(MouseEvent.MOUSE_OVER,ObeisantFlower.injureSerious);
            param1.addEventListener(MouseEvent.MOUSE_OUT,ObeisantFlower.annoyingTremble);
         }
         else
         {
            param1.removeEventListener(MouseEvent.MOUSE_OVER,ObeisantFlower.injureSerious);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,ObeisantFlower.annoyingTremble);
            param1.transform.colorTransform = ObeisantFlower.noxiousRequest;
         }
         param1.useHandCursor = param2;
         param1.buttonMode = param2;
      }
   }
}
