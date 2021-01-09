package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class BurnArmy extends Sprite
   {
      
      public static var mouseFour:BurnArmy;
      
      public static var commonKuruma:Boolean = false;
      
      public static var inexpensiveBlade:DisplayObjectContainer;
       
      
      public var toeWandering:int;
      
      public var inviteBurn:int;
      
      public var kotskyStick:int;
      
      public const jumbledSatisfy:Dictionary = new Dictionary();
      
      public const lamentableWhisper:Dictionary = new Dictionary();
      
      public const knotClub:Dictionary = new Dictionary();
      
      public const probableProbable:Dictionary = new Dictionary();
      
      public var warlikeAgreeable:int;
      
      public var markSand:int;
      
      public var feebleLunasole:Boolean = false;
      
      public function BurnArmy()
      {
         this.kotskyStick = DeterminedSatisfy.confusedCoal(LargeSand.dildoTrail);
         super();
         BurnArmy.mouseFour = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.touchJuice);
      }
      
      public static function historicalGround(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!BurnArmy.commonKuruma)
         {
            return;
         }
         BurnArmy.mouseFour.lamentableWhisper[param1] = param3;
         if(BurnArmy.mouseFour.jumbledSatisfy[param1] == null)
         {
            BurnArmy.mouseFour.babiesAdmire(param1);
         }
         BurnArmy.mouseFour.knotClub[param1] = int(BurnArmy.mouseFour.knotClub[param1]) + param2;
      }
      
      public static function curvedLunasole(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         BurnArmy.inexpensiveBlade = param1;
         if(BurnArmy.inexpensiveBlade)
         {
            if(!BurnArmy.mouseFour)
            {
               new BurnArmy();
            }
            BurnArmy.mouseFour.inviteBurn = param2;
            BurnArmy.mouseFour.toeWandering = param3;
            BurnArmy.mouseFour.addEventListener(DeterminedSatisfy.religionZonked(AgreeCreator.amuseParty),BurnArmy.mouseFour.joyousLunasole);
            BurnArmy.mouseFour.x = param4;
            BurnArmy.mouseFour.y = param5;
            BurnArmy.inexpensiveBlade.addChild(BurnArmy.mouseFour);
            BurnArmy.commonKuruma = AlluringFour.gullibleDeliver;
         }
         else
         {
            if(BurnArmy.mouseFour)
            {
               if(BurnArmy.mouseFour.parent)
               {
                  BurnArmy.mouseFour.parent.removeChild(BurnArmy.mouseFour);
               }
               BurnArmy.mouseFour.removeEventListener(DeterminedSatisfy.religionZonked(AgreeCreator.amuseParty),BurnArmy.mouseFour.joyousLunasole);
            }
            BurnArmy.commonKuruma = AlluringFour.mouseAmuse;
         }
      }
      
      public static function lookLabel(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!BurnArmy.commonKuruma)
         {
            return;
         }
         if(param2)
         {
            BurnArmy.mouseFour.lamentableWhisper[param1] = param3;
         }
         if(BurnArmy.mouseFour.jumbledSatisfy[param1] == null)
         {
            BurnArmy.mouseFour.babiesAdmire(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            BurnArmy.mouseFour.probableProbable[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - BurnArmy.mouseFour.probableProbable[param1];
            _loc6_ = BurnArmy.mouseFour.knotClub[param1];
            BurnArmy.mouseFour.knotClub[param1] = _loc6_ + _loc5_;
         }
      }
      
      public function staleBird(param1:MouseEvent) : void
      {
         x = BurnArmy.inexpensiveBlade[DeterminedSatisfy.religionZonked(AgreeHydrant.taxYell)] - this.warlikeAgreeable;
         y = BurnArmy.inexpensiveBlade[CryApathetic.programBruise] - this.markSand;
      }
      
      public function touchJuice(param1:Event) : void
      {
         if(LargeCrime.windyZonked)
         {
            this.feebleLunasole = !this.feebleLunasole;
            ReligionFrail.mouseFour.kotskyProgram(this.feebleLunasole,65535);
         }
         this.warlikeAgreeable = this[AgreeHydrant.taxYell];
         this.markSand = this[DeterminedSatisfy.religionZonked(CryApathetic.programBruise)];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.staleBird);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.competitionObtainable);
      }
      
      public function babiesAdmire(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = LargeSand.dildoTrail;
         while(_loc3_ < this.inviteBurn)
         {
            _loc2_.push(DeterminedSatisfy.confusedCoal(LargeSand.dildoTrail));
            _loc3_++;
         }
         BurnArmy.mouseFour.jumbledSatisfy[param1] = _loc2_;
      }
      
      public function competitionObtainable(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.staleBird);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.competitionObtainable);
      }
      
      public function joyousLunasole(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         BurnArmy.inexpensiveBlade.addChild(this);
         var _loc2_:int = getTimer();
         BurnArmy.historicalGround(DeterminedSatisfy.religionZonked(SighLunasole.feebleFaint),_loc2_ - this.kotskyStick,12763866);
         this.kotskyStick = _loc2_;
         for(_loc4_ in this.knotClub)
         {
            _loc6_ = this.knotClub[_loc4_];
            this.knotClub[_loc4_] = DeterminedSatisfy.confusedCoal(LargeSand.dildoTrail);
            _loc3_ = this.jumbledSatisfy[_loc4_];
            _loc3_.push(_loc6_);
            if(_loc3_.length > this.inviteBurn)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.jumbledSatisfy)
         {
            _loc3_ = this.jumbledSatisfy[_loc5_];
            _loc7_ = this.lamentableWhisper[_loc5_];
            graphics.lineStyle(DeterminedSatisfy.confusedCoal(CryBashful.labelStay),_loc7_,DeterminedSatisfy.confusedCoal(CryBashful.labelStay),true);
            _loc8_ = _loc3_.length;
            _loc9_ = DeterminedSatisfy.confusedCoal(LargeSand.dildoTrail);
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(_loc9_ == DeterminedSatisfy.confusedCoal(LargeSand.dildoTrail))
               {
                  graphics.moveTo(LargeSand.dildoTrail,-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(DeterminedSatisfy.confusedCoal(CryBashful.labelStay),LargeSand.dildoTrail,CryBashful.labelStay,true);
         graphics.moveTo(LargeSand.dildoTrail,LargeSand.dildoTrail);
         graphics.lineTo(this.inviteBurn,DeterminedSatisfy.confusedCoal(LargeSand.dildoTrail));
         graphics.lineStyle(LargeSand.dildoTrail,DeterminedSatisfy.confusedCoal(LargeSand.dildoTrail),LargeSand.dildoTrail);
         graphics.beginFill(LargeSand.dildoTrail,DeterminedSatisfy.confusedCoal(LargeSand.dildoTrail));
         graphics.drawRect(LargeSand.dildoTrail,-DeterminedSatisfy.confusedCoal(LargeSand.lightAdvise),this.inviteBurn,DeterminedSatisfy.confusedCoal(LargeSand.lightAdvise));
         graphics.endFill();
      }
   }
}
