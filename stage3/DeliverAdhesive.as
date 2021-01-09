package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class DeliverAdhesive extends Sprite
   {
      
      public static var lookBorrow:DeliverAdhesive;
      
      public static var trailCompany:Boolean = false;
      
      public static var adaptableCommon:DisplayObjectContainer;
       
      
      public var agreeableChicken:int;
      
      public var orderMachine:int;
      
      public var squeamishProbable:int;
      
      public const pailLoaf:Dictionary = new Dictionary();
      
      public const grateBurn:Dictionary = new Dictionary();
      
      public const stupidSand:Dictionary = new Dictionary();
      
      public const religionNotebook:Dictionary = new Dictionary();
      
      public var juiceStick:int;
      
      public var batheProbable:int;
      
      public var frailBashful:Boolean = false;
      
      public function DeliverAdhesive()
      {
         this.squeamishProbable = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         super();
         DeliverAdhesive.lookBorrow = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.suzukaWing(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!DeliverAdhesive.trailCompany)
         {
            return;
         }
         if(param2)
         {
            DeliverAdhesive.lookBorrow.grateBurn[param1] = param3;
         }
         if(DeliverAdhesive.lookBorrow.pailLoaf[param1] == null)
         {
            DeliverAdhesive.lookBorrow.unequaledSerious(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            DeliverAdhesive.lookBorrow.religionNotebook[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - DeliverAdhesive.lookBorrow.religionNotebook[param1];
            _loc6_ = DeliverAdhesive.lookBorrow.stupidSand[param1];
            DeliverAdhesive.lookBorrow.stupidSand[param1] = _loc6_ + _loc5_;
         }
      }
      
      public static function warlikeNotebook(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!DeliverAdhesive.trailCompany)
         {
            return;
         }
         DeliverAdhesive.lookBorrow.grateBurn[param1] = param3;
         if(DeliverAdhesive.lookBorrow.pailLoaf[param1] == null)
         {
            DeliverAdhesive.lookBorrow.unequaledSerious(param1);
         }
         DeliverAdhesive.lookBorrow.stupidSand[param1] = int(DeliverAdhesive.lookBorrow.stupidSand[param1]) + param2;
      }
      
      public static function hatefulList(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         DeliverAdhesive.adaptableCommon = param1;
         if(DeliverAdhesive.adaptableCommon)
         {
            if(!DeliverAdhesive.lookBorrow)
            {
               new DeliverAdhesive();
            }
            DeliverAdhesive.lookBorrow.orderMachine = param2;
            DeliverAdhesive.lookBorrow.agreeableChicken = param3;
            DeliverAdhesive.lookBorrow.addEventListener(EliteProse.bladeNoxious,DeliverAdhesive.lookBorrow.labelViolet);
            DeliverAdhesive.lookBorrow.x = param4;
            DeliverAdhesive.lookBorrow.y = param5;
            DeliverAdhesive.adaptableCommon.addChild(DeliverAdhesive.lookBorrow);
            DeliverAdhesive.trailCompany = FourSense.faithfulLarge;
         }
         else
         {
            if(DeliverAdhesive.lookBorrow)
            {
               if(DeliverAdhesive.lookBorrow.parent)
               {
                  DeliverAdhesive.lookBorrow.parent.removeChild(DeliverAdhesive.lookBorrow);
               }
               DeliverAdhesive.lookBorrow.removeEventListener(EliteProse.bladeNoxious,DeliverAdhesive.lookBorrow.labelViolet);
            }
            DeliverAdhesive.trailCompany = FourSense.competitionNotebook;
         }
      }
      
      public function knifeBag(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.chickenChop);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.knifeBag);
      }
      
      public function chickenChop(param1:MouseEvent) : void
      {
         x = DeliverAdhesive.adaptableCommon[LightSubdued.coalStale] - this.juiceStick;
         y = DeliverAdhesive.adaptableCommon[GateStupid.grateLoaf(AgonizingBird.birdDecay)] - this.batheProbable;
      }
      
      public function unequaledSerious(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < this.orderMachine)
         {
            _loc2_.push(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            _loc3_++;
         }
         DeliverAdhesive.lookBorrow.pailLoaf[param1] = _loc2_;
      }
      
      public function labelViolet(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         DeliverAdhesive.adaptableCommon.addChild(this);
         var _loc2_:int = getTimer();
         DeliverAdhesive.warlikeNotebook(EliteQuirky.staleLeg,_loc2_ - this.squeamishProbable,12763866);
         this.squeamishProbable = _loc2_;
         for(_loc4_ in this.stupidSand)
         {
            _loc6_ = this.stupidSand[_loc4_];
            this.stupidSand[_loc4_] = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            _loc3_ = this.pailLoaf[_loc4_];
            _loc3_.push(_loc6_);
            if(_loc3_.length > this.orderMachine)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.pailLoaf)
         {
            _loc3_ = this.pailLoaf[_loc5_];
            _loc7_ = this.grateBurn[_loc5_];
            graphics.lineStyle(GateStupid.waitingStupid(FaintHanging.wateryBalvanka),_loc7_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka),true);
            _loc8_ = _loc3_.length;
            _loc9_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(_loc9_ == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
               {
                  graphics.moveTo(VioletPrepare.obeisantCrib,-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(GateStupid.waitingStupid(FaintHanging.wateryBalvanka),GateStupid.waitingStupid(VioletPrepare.obeisantCrib),FaintHanging.wateryBalvanka,true);
         graphics.moveTo(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         graphics.lineTo(this.orderMachine,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         graphics.lineStyle(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         graphics.beginFill(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         graphics.drawRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),-GateStupid.waitingStupid(PearInjure.wickedColor),this.orderMachine,GateStupid.waitingStupid(PearInjure.wickedColor));
         graphics.endFill();
      }
      
      public function programAdmire(param1:Event) : void
      {
         if(BirdDistro.apatheticCreator)
         {
            this.frailBashful = !this.frailBashful;
            SqueamishStatement.lookBorrow.scaleHateful,65535);
         }
         this.juiceStick = this[GateStupid.grateLoaf(LightSubdued.coalStale)];
         this.batheProbable = this[AgonizingBird.birdDecay];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.chickenChop);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.knifeBag);
      }
   }
}
