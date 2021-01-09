package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   
   public class BirdGround extends SpuriousSubdued
   {
       
      
      public var illustriousSupply:InexpensiveGround;
      
      public var actionSuper:InexpensiveGround;
      
      public var subduedScintillating:Sprite;
      
      public var knotAlluring:Boolean = false;
      
      public var fragilePinus:BirdGround;
      
      public var religionLight:Function;
      
      public var programCute:Object;
      
      public var planBurn:Function;
      
      public var unitColor:Object;
      
      public var adhesiveStatement:Boolean = false;
      
      public var whisperUnequaled:String;
      
      public var planJuice:int;
      
      public var seriousPlan:Number;
      
      public var wateryOrder:Boolean = false;
      
      public function BirdGround(param1:int = 100, param2:int = 20, param3:Boolean = true)
      {
         this.whisperUnequaled = RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued);
         super(param1,param2);
         this.illustriousSupply = new InexpensiveGround(AdviseRobin.clubSubdued,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),agreeableMighty.chickensLabel);
         this.illustriousSupply.selectable = DeterminedPrepare.hatefulComplex;
         this.illustriousSupply.mouseEnabled = DeterminedPrepare.hatefulComplex;
         this.illustriousSupply.type = TextFieldType.INPUT;
         this.illustriousSupply.x = RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         this.illustriousSupply.y = CoalRay.actionBorrow;
         this.illustriousSupply.width = param1;
         this.illustriousSupply.height = param2;
         addChild(this.illustriousSupply);
         if(param3)
         {
            this.tastelessCard(agreeableMighty.taxTremble);
         }
      }
      
      public function stupidArmy(param1:String, param2:Boolean = true, param3:Boolean = true) : BirdGround
      {
         var _loc4_:TextFormat = null;
         this.colorProbable();
         this.adhesiveStatement = DeterminedPrepare.hatefulComplex;
         this.wateryOrder = param2;
         if(param2)
         {
            param3 = DeterminedPrepare.machineSigh;
         }
         if(this.wateryOrder)
         {
            this.illustriousSupply.displayAsPassword = DeterminedPrepare.machineSigh;
            this.illustriousSupply.text = param1;
            this.illustriousSupply.addEventListener(FocusEvent.FOCUS_IN,this.coalSisters);
         }
         else
         {
            this.illustriousSupply.text = AdviseRobin.clubSubdued;
            this.illustriousSupply.addEventListener(Event.CHANGE,this.coalSisters);
            if(!this.actionSuper)
            {
               this.actionSuper = new InexpensiveGround(RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),CoalRay.actionBorrow);
               this.actionSuper.mouseEnabled = DeterminedPrepare.machineSigh;
            }
            _loc4_ = this.illustriousSupply.defaultTextFormat;
            _loc4_.color = FascinatedAnus.jumbledTasteless(int(_loc4_.color),HystericalKotsky.notebookChivalrous,LipStore.hystericalFaint,AnusSeed.lipStomach);
            this.actionSuper.bagBabies(_loc4_);
            this.actionSuper.text = param1;
            this.actionSuper.type = this.illustriousSupply.type;
            this.actionSuper.x = this.illustriousSupply.x;
            this.actionSuper.y = this.illustriousSupply.y;
            this.actionSuper.width = this.illustriousSupply.width;
            this.actionSuper.height = this.illustriousSupply.height;
            addChildAt(this.actionSuper,this.illustriousSupply.parent.getChildIndex(this.illustriousSupply) + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
         }
         if(param3)
         {
            this.whisperUnequaled = param1;
            this.illustriousSupply.addEventListener(Event.CHANGE,this.icyCrown);
         }
         else
         {
            this.whisperUnequaled = RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued);
            this.illustriousSupply.removeEventListener(Event.CHANGE,this.icyCrown);
         }
         return this;
      }
      
      public function buryCreator(param1:Function, param2:Object = null, param3:Boolean = false) : BirdGround
      {
         this.religionLight = param1;
         this.programCute = param2;
         this.illustriousSupply.addEventListener(KeyboardEvent.KEY_DOWN,this.warlikeCrash);
         if(param3)
         {
            this.illustriousSupply.addEventListener(FocusEvent.FOCUS_OUT,this.burnCurved);
         }
         return this;
      }
      
      public function coalSisters(param1:Event) : void
      {
         this.colorProbable();
         if(FocusEvent.FOCUS_IN == param1.type)
         {
            this.illustriousSupply.text = RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued);
         }
      }
      
      public function crownSqueamish(param1:String) : BirdGround
      {
         var _loc2_:TextFormat = this.illustriousSupply.defaultTextFormat;
         _loc2_.align = param1;
         this.illustriousSupply.defaultTextFormat = _loc2_;
         return this;
      }
      
      public function icyCrown(param1:Event) : void
      {
         if(this.illustriousSupply.length == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            this.stupidArmy(this.whisperUnequaled,this.wateryOrder,true);
         }
      }
      
      public function sandDeliver(param1:Boolean) : BirdGround
      {
         this.knotAlluring = param1;
         if(!this.adhesiveStatement)
         {
            this.illustriousSupply.displayAsPassword = param1;
         }
         return this;
      }
      
      public function burnCurved(param1:Event = null) : void
      {
         if(this.religionLight != null)
         {
            if(this.programCute)
            {
               this.religionLight(this.programCute);
            }
            else
            {
               this.religionLight();
            }
         }
      }
      
      public function crowdedNoxious(param1:BirdGround) : BirdGround
      {
         this.fragilePinus = param1;
         this.illustriousSupply.addEventListener(KeyboardEvent.KEY_DOWN,this.warlikeCrash);
         return this;
      }
      
      public function machinePrepare() : Boolean
      {
         return this.adhesiveStatement;
      }
      
      public function jumbledAbaft(param1:int) : BirdGround
      {
         this.illustriousSupply.textColor = param1;
         return this;
      }
      
      public function colorProbable() : void
      {
         this.adhesiveStatement = DeterminedPrepare.machineSigh;
         this.illustriousSupply.removeEventListener(Event.CHANGE,this.coalSisters);
         this.illustriousSupply.removeEventListener(FocusEvent.FOCUS_IN,this.coalSisters);
         if(this.actionSuper && this.actionSuper.parent)
         {
            this.actionSuper.parent.removeChild(this.actionSuper);
         }
         if(this.knotAlluring)
         {
            this.illustriousSupply.displayAsPassword = DeterminedPrepare.hatefulComplex;
         }
      }
      
      public function volcanoHanging(param1:Function, param2:Object = null, param3:Boolean = true) : BirdGround
      {
         this.planBurn = !!param3?param1:null;
         this.unitColor = !!param3?param2:null;
         if(param3)
         {
            this.illustriousSupply.addEventListener(Event.CHANGE,this.crowdedLunasole);
         }
         else
         {
            this.illustriousSupply.removeEventListener(Event.CHANGE,this.crowdedLunasole);
         }
         return this;
      }
      
      public function tastelessCard(param1:int, param2:Number = 1) : void
      {
         this.planJuice = param1;
         this.seriousPlan = param2;
         if(!this.subduedScintillating)
         {
            this.subduedScintillating = new Sprite();
            this.subduedScintillating.graphics.beginFill(param1,param2);
            this.subduedScintillating.graphics.drawRoundRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous,scintillatingCoal,delightfulAlanson + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous));
            this.subduedScintillating.graphics.endFill();
            this.subduedScintillating.filters = new Array(new BevelFilter(CoalRay.actionBorrow,HystericalKotsky.borrowTax,HystericalKotsky.notebookChivalrous,CoalRay.actionBorrow,16777215,CoalRay.orangeOrange,CoalRay.actionBorrow,CoalRay.actionBorrow));
         }
         addChildAt(this.subduedScintillating,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
      }
      
      public function crowdedLunasole(param1:Event) : void
      {
         if(!stage)
         {
            return;
         }
         if(this.planBurn)
         {
            SeriousRare.coalPanoramic(this.planBurn,this.unitColor);
         }
      }
      
      public function warlikeCrash(param1:KeyboardEvent) : void
      {
         if(!stage)
         {
            return;
         }
         if(param1.keyCode == BirdOranges.coalSeed && this.religionLight != null)
         {
            if(this.programCute)
            {
               this.religionLight(this.programCute);
            }
            else
            {
               this.religionLight();
            }
            AdmireStore.proseWindy.competitionGaping.focus = AdmireStore.proseWindy;
            return;
         }
         if(param1.keyCode == BirdOranges.wickedCoal && this.fragilePinus != null)
         {
            stage.focus = this.fragilePinus.illustriousSupply;
            this.fragilePinus.illustriousSupply.setSelection(HystericalKotsky.notebookChivalrous,this.fragilePinus.illustriousSupply.text.length);
            return;
         }
      }
      
      public function listCoal(param1:Sprite) : BirdGround
      {
         var _loc3_:Number = NaN;
         param1.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         param1.mouseChildren = DeterminedPrepare.machineSigh;
         param1.mouseEnabled = DeterminedPrepare.machineSigh;
         var _loc2_:int = -RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable) + delightfulAlanson;
         if(_loc2_ < param1.height)
         {
            _loc3_ = _loc2_ / param1.height;
            param1.height = param1.height * _loc3_;
            param1.width = _loc3_ * param1.width;
         }
         param1.x = LaborerFeeble.instructBathe;
         param1.y = RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
         addChild(param1);
         this.illustriousSupply.x = param1.x + param1.width + LaborerFeeble.instructBathe;
         this.illustriousSupply.width = -this.illustriousSupply.x + scintillatingCoal;
         return this;
      }
      
      public function juiceGullible() : void
      {
         if(this.subduedScintillating && this.subduedScintillating.parent)
         {
            removeChild(this.subduedScintillating);
            this.subduedScintillating = null;
         }
      }
      
      public function coalDelightful(param1:int, param2:int = 20) : void
      {
         scintillatingCoal = param1;
         delightfulAlanson = param2;
         this.illustriousSupply.width = param1;
         this.illustriousSupply.height = param2;
         if(this.subduedScintillating)
         {
            if(this.subduedScintillating.parent)
            {
               removeChild(this.subduedScintillating);
            }
            this.subduedScintillating = null;
            this.tastelessCard(this.planJuice,this.seriousPlan);
         }
      }
      
      public function loafBury() : void
      {
         if(stage)
         {
            stage.focus = this.illustriousSupply;
         }
      }
      
      public function frailHydrant(param1:String) : BirdGround
      {
         this.illustriousSupply.text = param1;
         return this;
      }
   }
}
