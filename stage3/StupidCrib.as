package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class StupidCrib extends Sprite
   {
      
      public static var proseWindy:StupidCrib;
      
      public static var crackerJumbled:Boolean = false;
      
      public static var knifeColor:DisplayObjectContainer;
       
      
      public var pinusAnnoying:int;
      
      public var scintillatingCoal:int;
      
      public var borrowYell:int;
      
      public const pipkaCompetition:Dictionary = new Dictionary();
      
      public const deliverDeliver:Dictionary = new Dictionary();
      
      public const trailGate:Dictionary = new Dictionary();
      
      public const whisperBlade:Dictionary = new Dictionary();
      
      public var partyPat:int;
      
      public var crownCard:int;
      
      public var mouseSupply:Boolean = false;
      
      public function StupidCrib()
      {
         this.borrowYell = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         super();
         StupidCrib.proseWindy = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.crashFaithful);
      }
      
      public static function alluringAbaft(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!StupidCrib.crackerJumbled)
         {
            return;
         }
         if(param2)
         {
            StupidCrib.proseWindy.deliverDeliver[param1] = param3;
         }
         if(StupidCrib.proseWindy.pipkaCompetition[param1] == null)
         {
            StupidCrib.proseWindy.commonObtainable(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            StupidCrib.proseWindy.whisperBlade[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - StupidCrib.proseWindy.whisperBlade[param1];
            _loc6_ = StupidCrib.proseWindy.trailGate[param1];
            StupidCrib.proseWindy.trailGate[param1] = _loc6_ + _loc5_;
         }
      }
      
      public static function requestRare(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         StupidCrib.knifeColor = param1;
         if(StupidCrib.knifeColor)
         {
            if(!StupidCrib.proseWindy)
            {
               new StupidCrib();
            }
            StupidCrib.proseWindy.scintillatingCoal = param2;
            StupidCrib.proseWindy.pinusAnnoying = param3;
            StupidCrib.proseWindy.addEventListener(BalvankaNotebook.programOrder,StupidCrib.proseWindy.mouseAgree);
            StupidCrib.proseWindy.x = param4;
            StupidCrib.proseWindy.y = param5;
            StupidCrib.knifeColor.addChild(StupidCrib.proseWindy);
            StupidCrib.crackerJumbled = DeterminedPrepare.hatefulComplex;
         }
         else
         {
            if(StupidCrib.proseWindy)
            {
               if(StupidCrib.proseWindy.parent)
               {
                  StupidCrib.proseWindy.parent.removeChild(StupidCrib.proseWindy);
               }
               StupidCrib.proseWindy.removeEventListener(RecogniseCompetition.mouseDelightful(BalvankaNotebook.programOrder),StupidCrib.proseWindy.mouseAgree);
            }
            StupidCrib.crackerJumbled = DeterminedPrepare.machineSigh;
         }
      }
      
      public static function coalCurved(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!StupidCrib.crackerJumbled)
         {
            return;
         }
         StupidCrib.proseWindy.deliverDeliver[param1] = param3;
         if(StupidCrib.proseWindy.pipkaCompetition[param1] == null)
         {
            StupidCrib.proseWindy.commonObtainable(param1);
         }
         StupidCrib.proseWindy.trailGate[param1] = int(StupidCrib.proseWindy.trailGate[param1]) + param2;
      }
      
      public function crashFaithful(param1:Event) : void
      {
         if(WingLip.storeTax)
         {
            this.mouseSupply = !this.mouseSupply;
            AdmireStore.proseWindy.lipTremble(this.mouseSupply,65535);
         }
         this.partyPat = this[ConfusedPeck.healWindy];
         this.crownCard = this[RecogniseCompetition.mouseDelightful(FrailJuice.wingList)];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dildoInjure);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.proudAgonizing);
      }
      
      public function mouseAgree(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         StupidCrib.knifeColor.addChild(this);
         var _loc2_:int = getTimer();
         StupidCrib.coalCurved(RecogniseCompetition.mouseDelightful(AnusSeed.berryOranges),_loc2_ - this.borrowYell,12763866);
         this.borrowYell = _loc2_;
         for(_loc4_ in this.trailGate)
         {
            _loc6_ = this.trailGate[_loc4_];
            this.trailGate[_loc4_] = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            _loc3_ = this.pipkaCompetition[_loc4_];
            _loc3_.push(_loc6_);
            if(this.scintillatingCoal < _loc3_.length)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.pipkaCompetition)
         {
            _loc3_ = this.pipkaCompetition[_loc5_];
            _loc7_ = this.deliverDeliver[_loc5_];
            graphics.lineStyle(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),_loc7_,CoalRay.actionBorrow,true);
            _loc8_ = _loc3_.length;
            _loc9_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(_loc9_ == HystericalKotsky.notebookChivalrous)
               {
                  graphics.moveTo(HystericalKotsky.notebookChivalrous,-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),true);
         graphics.moveTo(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous);
         graphics.lineTo(this.scintillatingCoal,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         graphics.lineStyle(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         graphics.beginFill(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         graphics.drawRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),-AdviseRobin.annoyingSisters,this.scintillatingCoal,RecogniseCompetition.prepareAgree(AdviseRobin.annoyingSisters));
         graphics.endFill();
      }
      
      public function commonObtainable(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < this.scintillatingCoal)
         {
            _loc2_.push(HystericalKotsky.notebookChivalrous);
            _loc3_++;
         }
         StupidCrib.proseWindy.pipkaCompetition[param1] = _loc2_;
      }
      
      public function proudAgonizing(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dildoInjure);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.proudAgonizing);
      }
      
      public function dildoInjure(param1:MouseEvent) : void
      {
         x = StupidCrib.knifeColor[ConfusedPeck.healWindy] - this.partyPat;
         y = StupidCrib.knifeColor[RecogniseCompetition.mouseDelightful(FrailJuice.wingList)] - this.crownCard;
      }
   }
}
