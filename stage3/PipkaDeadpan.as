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
   
   public class PipkaDeadpan
   {
      
      public static const laborerWarlike:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const seriousFix:ColorTransform = new ColorTransform();
      
      public static var bruiseRobin:Vector.<SuzukaArmy> = new Vector.<SuzukaArmy>();
      
      public static var faintBag:Boolean = false;
       
      
      public function PipkaDeadpan()
      {
         super();
      }
      
      public static function agreeComplex(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null) : SuzukaArmy
      {
         var _loc7_:SuzukaArmy = new SuzukaArmy(param1,param2,param3,param4,param5,param6);
         PipkaDeadpan.bruiseRobin.push(_loc7_);
         if(!PipkaDeadpan.faintBag)
         {
            PipkaDeadpan.faintBag = FourSense.faithfulLarge;
            SqueamishStatement.lookBorrow.addEventListener(EliteProse.bladeNoxious,PipkaDeadpan.planSupply);
         }
         return _loc7_;
      }
      
      public static function complexNotebook(param1:DisplayObject, param2:int) : void
      {
         param1.transform.colorTransform = new ColorTransform((param2 >> CompetitionSqueamish.harmonyNotebook & 255) / GateStupid.waitingStupid(MarkZonked.harmonyAnus),(param2 >> GateStupid.waitingStupid(InviteReligion.grateCompany) & 255) / MarkZonked.harmonyAnus,(param2 & 255) / MarkZonked.laborerMark(param1:DisplayObject, param2:int = -1, param3:Number = -1, param4:Number = -1) : void
      {
         var _loc6_:Sprite = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc10_:DisplayObjectContainer = null;
         if(true)
         {
            return;
         }
         var _loc5_:String = GateStupid.grateLoaf(BuryClub.laborerKotsky) + GateStupid.grateLoaf(BruiseScale.largeFragile) + StickComplex.markBird(param1);
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
         if(param3 != -FaintHanging.wateryBalvanka)
         {
            _loc7_ = param3;
         }
         else if(param1 is VolcanoAlanson)
         {
            _loc7_ = VolcanoAlanson(param1).orderMachine;
         }
         else
         {
            _loc7_ = param1.width;
         }
         if(param4 != -FaintHanging.wateryBalvanka)
         {
            _loc8_ = param4;
         }
         else if(param1 is VolcanoAlanson)
         {
            _loc8_ = VolcanoAlanson(param1).amuseLabel;
         }
         else
         {
            _loc8_ = param1.height;
         }
         var _loc9_:Rectangle = param1.getRect(param1);
         var _loc11_:int = VioletPrepare.obeisantCrib;
         var _loc12_:int = VioletPrepare.obeisantCrib;
         if(param1 is DisplayObjectContainer)
         {
            if(!(param1 is PailSand))
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
         PipkaDeadpan.bladeWandering(_loc11_,_loc12_,_loc7_,_loc8_,_loc10_,param2,_loc5_);
         var _loc13_:Sprite = new Sprite();
         _loc13_.mouseEnabled = FourSense.competitionNotebook;
         _loc13_.graphics.lineStyle(FaintHanging.wateryBalvanka,Math.random() * 16777216);
         _loc13_.graphics.moveTo(-GateStupid.waitingStupid(GullibleCommon.partyEntertaining),VioletPrepare.obeisantCrib);
         _loc13_.graphics.lineTo(GateStupid.waitingStupid(GullibleCommon.partyEntertaining),VioletPrepare.obeisantCrib);
         _loc13_.graphics.moveTo(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),-GateStupid.waitingStupid(GullibleCommon.partyEntertaining));
         _loc13_.graphics.lineTo(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(GullibleCommon.partyEntertaining));
         _loc13_.graphics.endFill();
         _loc13_.x = VioletPrepare.obeisantCrib;
         _loc13_.y = VioletPrepare.obeisantCrib;
         _loc10_.addChild(_loc13_);
      }
      
      public static function bladeWandering(param1:int, param2:int, param3:int, param4:int, param5:DisplayObjectContainer, param6:int = -1, param7:String = "") : void
      {
         var _loc9_:Sprite = null;
         var _loc8_:int = param6 != -GateStupid.waitingStupid(FaintHanging.wateryBalvanka)?int(param6):int(Math.random() * 16777216);
         _loc9_ = new Sprite();
         _loc9_.name = param7;
         _loc9_.mouseEnabled = FourSense.competitionNotebook;
         _loc9_.graphics.lineStyle(FaintHanging.wateryBalvanka,_loc8_);
         _loc9_.graphics.drawRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(VioletPrepare.obeisantCrib),param3,param4);
         _loc9_.graphics.endFill();
         _loc9_.x = param1;
         _loc9_.y = param2;
         if(param5)
         {
            param5.addChild(_loc9_);
         }
      }
      
      public static function unitBabies(param1:BitmapData, param2:Number, param3:Number = 0) : BitmapData
      {
         if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) == param3)
         {
            param3 = param2;
         }
         var _loc4_:int = Math.round(param1.width * param2);
         var _loc5_:int = Math.round(param3 * param1.height);
         var _loc6_:BitmapData = new BitmapData(_loc4_,_loc5_,param1.transparent,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         var _loc7_:Matrix = new Matrix();
         _loc7_.scale(param2,param3);
         _loc6_.draw(param1,_loc7_,null,null,null,true);
         return _loc6_;
      }
      
      public static function planSupply(param1:Event) : void
      {
         var _loc5_:SuzukaArmy = null;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc2_:int = SqueamishStatement.superDeliver();
         var _loc3_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         var _loc4_:int = PipkaDeadpan.bruiseRobin.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = PipkaDeadpan.bruiseRobin[_loc3_];
            if(_loc5_.touchKuruma <= _loc2_)
            {
               _loc6_ = _loc2_ - _loc5_.touchKuruma;
               _loc7_ = _loc6_ / _loc5_.lightApathetic;
               if(FaintHanging.wateryBalvanka <= _loc7_)
               {
                  if(_loc5_.waitingBack)
                  {
                     _loc5_.borrowBurn.x = _loc5_.supplyCard;
                  }
                  if(_loc5_.amuseTasteless)
                  {
                     _loc5_.borrowBurn.y = _loc5_.bladeHarmony;
                  }
                  if(_loc5_.chivalrousCracker)
                  {
                     _loc5_.borrowBurn.alpha = _loc5_.storeAnnoying;
                  }
                  if(_loc5_.toeSupply)
                  {
                     _loc5_.borrowBurn.transform.colorTransform = new ColorTransform(_loc5_.bruiseOrder,_loc5_.adviseAir,_loc5_.wanderingObtainable);
                  }
                  if(_loc5_.crackerPear)
                  {
                     _loc5_.knifeJuice(_loc5_.borrowBurn,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
                  }
                  PipkaDeadpan.bruiseRobin.splice(_loc3_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
                  _loc3_--;
                  _loc4_--;
                  if(_loc5_.seriousElite != null)
                  {
                     JumbledRecognise.trembleCrown(_loc5_.seriousElite,_loc5_.seriousLip);
                  }
               }
               else
               {
                  if(_loc5_.waitingBack)
                  {
                     if(_loc5_.volcanoPinus == null)
                     {
                        _loc5_.borrowBurn.x = _loc5_.companyBashful + _loc5_.storeNoiseless * _loc7_;
                     }
                     else
                     {
                        _loc5_.borrowBurn.x = _loc5_.volcanoPinus(_loc7_,_loc5_.companyBashful,_loc5_.storeNoiseless,FaintHanging.wateryBalvanka);
                     }
                  }
                  if(_loc5_.amuseTasteless)
                  {
                     if(_loc5_.volcanoPinus == null)
                     {
                        _loc5_.borrowBurn.y = _loc5_.inviteNotebook + _loc5_.chivalrousTouch * _loc7_;
                     }
                     else
                     {
                        _loc5_.borrowBurn.y = _loc5_.volcanoPinus(_loc7_,_loc5_.inviteNotebook,_loc5_.chivalrousTouch,FaintHanging.wateryBalvanka);
                     }
                  }
                  if(_loc5_.chivalrousCracker)
                  {
                     if(_loc5_.volcanoPinus == null)
                     {
                        _loc5_.borrowBurn.alpha = _loc5_.suzukaSatisfy + _loc5_.anusAdaptable * _loc7_;
                     }
                     else
                     {
                        _loc5_.borrowBurn.alpha = _loc5_.volcanoPinus(_loc7_,_loc5_.suzukaSatisfy,_loc5_.anusAdaptable,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
                     }
                  }
                  if(_loc5_.toeSupply)
                  {
                     if(_loc5_.volcanoPinus == null)
                     {
                        _loc5_.borrowBurn.transform.colorTransform = new ColorTransform(_loc5_.waitingUncle + _loc5_.satisfyRecognise * _loc7_,_loc5_.wickedAdhesive + _loc5_.apatheticChicken * _loc7_,_loc5_.lamentableWhistle + _loc5_.adhesivePail * _loc7_);
                     }
                     else
                     {
                        _loc5_.borrowBurn.transform.colorTransform = new ColorTransform(_loc5_.volcanoPinus(_loc7_,_loc5_.waitingUncle,_loc5_.satisfyRecognise,FaintHanging.wateryBalvanka),_loc5_.volcanoPinus(_loc7_,_loc5_.wickedAdhesive,_loc5_.apatheticChicken,GateStupid.waitingStupid(FaintHanging.wateryBalvanka)),_loc5_.volcanoPinus(_loc7_,_loc5_.lamentableWhistle,_loc5_.adhesivePail,FaintHanging.wateryBalvanka));
                     }
                  }
                  if(_loc5_.crackerPear)
                  {
                     if(_loc5_.volcanoPinus == null)
                     {
                        _loc5_.knifeJuice(_loc5_.borrowBurn,_loc7_);
                     }
                     else
                     {
                        _loc5_.knifeJuice(_loc5_.borrowBurn,_loc5_.volcanoPinus(_loc7_,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(FaintHanging.wateryBalvanka),FaintHanging.wateryBalvanka));
                     }
                  }
               }
            }
         }
         if(PipkaDeadpan.bruiseRobin.length == VioletPrepare.obeisantCrib)
         {
            PipkaDeadpan.faintBag = FourSense.competitionNotebook;
            SqueamishStatement.lookBorrow.removeEventListener(EliteProse.bladeNoxious,PipkaDeadpan.planSupply);
         }
      }
      
      public static function complexUnequaled(param1:InteractiveObject) : void
      {
         SqueamishStatement.lookBorrow.volcanoStore.focus = param1;
      }
      
      public static function annoyingSubdued(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = PipkaDeadpan.seriousFix;
      }
      
      public static function sighGrate(param1:DisplayObject) : void
      {
         var _loc2_:int = -FaintHanging.wateryBalvanka;
         var _loc3_:int = PipkaDeadpan.bruiseRobin.length;
         while(++_loc2_ < _loc3_)
         {
            if(PipkaDeadpan.bruiseRobin[_loc2_].borrowBurn == param1)
            {
               PipkaDeadpan.bruiseRobin.splice(_loc2_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
               _loc2_--;
               _loc3_--;
            }
         }
      }
      
      public static function illustriousMilky(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = PipkaDeadpan.laborerWarlike;
      }
      
      public static function fourSwanky(param1:VolcanoAlanson, param2:Function) : void
      {
         var _loc3_:Sprite = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(BuryClub.spuriousLoaf));
         if(SqueamishStatement.lookBorrow.kurumaChickens)
         {
            _loc3_.scaleX = _loc3_.scaleY = GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         }
         _loc3_.x = param1.orderMachine - _loc3_.width / InviteReligion.hydrantBlade - GullibleCommon.partyEntertaining;
         _loc3_.y = -_loc3_.height / InviteReligion.hydrantBlade + GateStupid.waitingStupid(GullibleCommon.partyEntertaining);
         AgonizingKnot.rareToe(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,param2);
         _loc3_.cacheAsBitmap = FourSense.faithfulLarge;
         param1.addChild(_loc3_);
      }
      
      public static function rareToe(param1:Sprite, param2:Boolean = true) : void
      {
         if(param2)
         {
            param1.addEventListener(MouseEvent.MOUSE_OVER,PipkaDeadpan.illustriousMilky);
            param1.addEventListener(MouseEvent.MOUSE_OUT,PipkaDeadpan.annoyingSubdued);
         }
         else
         {
            param1.removeEventListener(MouseEvent.MOUSE_OVER,PipkaDeadpan.illustriousMilky);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,PipkaDeadpan.annoyingSubdued);
            param1.transform.colorTransform = PipkaDeadpan.seriousFix;
         }
         param1.useHandCursor = param2;
         param1.buttonMode = param2;
      }
   }
}
