package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class YellLoaf extends Sprite
   {
      
      public static var whisperStore:Vector.<YellLoaf> = new Vector.<YellLoaf>();
      
      public static var cardStupid:Dictionary = new Dictionary();
       
      
      public var cuteSlip:DisplayObject;
      
      public var anusOrange:TextField;
      
      public var subduedScintillating:Sprite;
      
      public var quirkyBurn:MovieClip;
      
      public var scintillatingCoal:int;
      
      public var delightfulAlanson:int;
      
      public var birdBorrow:Sprite;
      
      public var waitingGrate:String;
      
      public var partyPat:int;
      
      public var crownCard:int;
      
      public var tastelessDeliver:Boolean = true;
      
      public function YellLoaf(param1:String, param2:Boolean)
      {
         super();
         this.waitingGrate = param1;
         this.tastelessDeliver = param2;
         mouseChildren = DeterminedPrepare.machineSigh;
         mouseEnabled = DeterminedPrepare.machineSigh;
      }
      
      public static function mouseAgree(param1:Event) : void
      {
         var _loc4_:YellLoaf = null;
         var _loc5_:Point = null;
         var _loc2_:int = -CoalRay.actionBorrow;
         var _loc3_:int = YellLoaf.whisperStore.length;
         if(_loc3_ == HystericalKotsky.notebookChivalrous)
         {
            AdmireStore.proseWindy.removeEventListener(BalvankaNotebook.programOrder,YellLoaf.mouseAgree);
            return;
         }
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = YellLoaf.whisperStore[_loc2_];
            if(!_loc4_.parent)
            {
               YellLoaf.whisperStore.splice(_loc2_,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
               _loc2_--;
               _loc3_--;
            }
            else if(_loc4_.cuteSlip)
            {
               if(_loc4_.cuteSlip.parent)
               {
                  _loc5_ = _loc4_.cuteSlip.localToGlobal(new Point(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous));
                  _loc4_.x = _loc5_.x;
                  _loc4_.y = _loc5_.y;
               }
               else
               {
                  _loc4_.staleStatement();
               }
            }
         }
      }
      
      public static function tiresomeCry() : void
      {
         var _loc1_:int = -CoalRay.actionBorrow;
         var _loc2_:int = YellLoaf.whisperStore.length;
         while(++_loc1_ < _loc2_)
         {
            YellLoaf.whisperStore[_loc1_].staleStatement();
         }
      }
      
      public static function violetStupid(param1:String) : void
      {
         var _loc2_:YellLoaf = YellLoaf.cardStupid[param1];
         if(_loc2_)
         {
            _loc2_.staleStatement();
         }
      }
      
      public static function violetDelightful(param1:String, param2:int = 0, param3:int = 0, param4:Boolean = true) : YellLoaf
      {
         var _loc5_:YellLoaf = YellLoaf.cardStupid[param1];
         if(!_loc5_)
         {
            _loc5_ = new YellLoaf(param1,param4);
            YellLoaf.whisperStore.push(_loc5_);
            YellLoaf.cardStupid[param1] = _loc5_;
         }
         _loc5_.cuteSlip = null;
         _loc5_.peckLight(param2,param3);
         return _loc5_;
      }
      
      public function swankyHateful(param1:int, param2:int, param3:int = 0) : YellLoaf
      {
         CrashAlanson.pipkaTax(this,param3);
         this[RecogniseCompetition.mouseDelightful(RecogniseTrail.groundSubdued)] = param1;
         this[AlansonReligion.illustriousAbaft] = param2;
         this.rareInvite();
         return this;
      }
      
      public function staleStatement() : void
      {
         delete YellLoaf.cardStupid[this.waitingGrate];
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.inexpensiveStomach.gotoAndStop(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
         }
      }
      
      public function peckLight(param1:int, param2:int) : void
      {
         if(!param1 && !param2)
         {
            return;
         }
         this.scintillatingCoal = param1;
         this.delightfulAlanson = param2;
         if(!this.subduedScintillating)
         {
            this.subduedScintillating = new Sprite();
            this.subduedScintillating.filters = new Array(new GlowFilter(16767065,CoalRay.actionBorrow,AdviseRobin.mouseProbable,RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable),DeterminedWarlike.deadpanBalvanka,DeterminedWarlike.deadpanBalvanka));
            addChildAt(this.subduedScintillating,HystericalKotsky.notebookChivalrous);
         }
         this.subduedScintillating.graphics.clear();
         this.subduedScintillating.graphics.lineStyle(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),16777215,CoalRay.actionBorrow,true,ConfusedPeck.actionAdvise,null,RecogniseCompetition.mouseDelightful(CoalWhisper.buryPinus));
         if(param2 == HystericalKotsky.notebookChivalrous)
         {
            this.subduedScintillating.graphics.drawCircle(this.partyPat,this.crownCard,param1 / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         }
         else
         {
            this.subduedScintillating.graphics.drawRect(HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),param1,param2);
         }
         this.subduedScintillating.graphics.endFill();
      }
      
      public function frailHydrant(param1:String) : YellLoaf
      {
         if(!this.birdBorrow)
         {
            this.birdBorrow = new Sprite();
            this.anusOrange = new TextField();
            this.anusOrange.defaultTextFormat = new TextFormat(BerryAgreeable.groundKuruma,RayYell.instructMetal,16768450,null,null,null,null,null,RecogniseCompetition.mouseDelightful(GroundFour.legLabel),null,null,null,HystericalKotsky.notebookChivalrous);
            this.anusOrange.multiline = DeterminedPrepare.hatefulComplex;
            this.anusOrange.wordWrap = DeterminedPrepare.hatefulComplex;
            this.anusOrange.width = RecogniseCompetition.prepareAgree(RecogniseTrail.anusCracker);
            this.anusOrange.height = BerryMouse.distroWicked;
            this.anusOrange.autoSize = GroundFour.legLabel;
            this.anusOrange.styleSheet = AdmireStore.proseWindy.agonizingThick;
            this.anusOrange.filters = new Array(new GlowFilter(HystericalKotsky.notebookChivalrous,CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable),RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable),RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)));
            this.birdBorrow.addChild(this.anusOrange);
            addChild(this.birdBorrow);
         }
         this.anusOrange.htmlText = param1;
         return this;
      }
      
      public function dildoBird(param1:DisplayObject, param2:int = 0, param3:int = 0, param4:int = 0) : YellLoaf
      {
         this.partyPat = param2;
         this.crownCard = param3;
         CrashAlanson.pipkaTax(this,param4);
         this.cuteSlip = param1;
         this.peckLight(this.scintillatingCoal,this.delightfulAlanson);
         this.rareInvite();
         AdmireStore.proseWindy.addEventListener(BalvankaNotebook.programOrder,YellLoaf.mouseAgree);
         return this;
      }
      
      public function rareInvite() : void
      {
         var _loc4_:int = 0;
         if(!this.inexpensiveStomach = AgreeableHistorical.probableCute(BruiseBorrow.crownStale);
            if(!this.tastelessDeliver)
            {
               this.quirkyBurn[BerryMouse.batheBathe] = ArmyObtainable.tastelessRecognise;
            }
            addChild(this.quirkyBurn);
            if(this.birdBorrow)
            {
               addChild(this.birdBorrow);
            }
         }
         var _loc1_:* = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) == this.delightfulAlanson;
         var _loc2_:int = this.scintillatingCoal > RecogniseCompetition.prepareAgree(RecogniseTrail.anusCracker)?int(this.scintillatingCoal * RecogniseCompetition.scaleCrown(CoalRay.orangeOrange)):int(RecogniseCompetition.prepareAgree(BerryMouse.distroWicked));
         var _loc3_:int = this.delightfulAlanson;
         if(!this.tastelessDeliver)
         {
            _loc3_ = HystericalKotsky.notebookChivalrous;
         }
         if(_loc1_)
         {
            _loc2_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            if(this.tastelessDeliver)
            {
               _loc3_ = this.scintillatingCoal / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
            }
            else
            {
               _loc3_ = -this.scintillatingCoal / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
            }
         }
         _loc2_ = _loc2_ + this.partyPat;
         _loc3_ = _loc3_ + this.crownCard;
         this.quirkyBurn.x = _loc2_;
         this.quirkyBurn.y = _loc3_ + LaborerFeeble.instructBathe;
         if(this.birdBorrow)
         {
            this.birdBorrow.x = this.quirkyBurn.x - int(this.birdBorrow.width / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
            if(this.tastelessDeliver)
            {
               this.birdBorrow.y = this.quirkyBurn.y + RecogniseCompetition.prepareAgree(BruiseBorrow.hateStatement);
            }
            else
            {
               this.birdBorrow.y = this.quirkyBurn.y - RecogniseCompetition.prepareAgree(BruiseBorrow.hateStatement) - this.birdBorrow.height;
            }
         }
         graphics.clear();
         if(this.anusOrange)
         {
            graphics.beginFill(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),CoalRay.orangeOrange);
            _loc4_ = AdviseRobin.mouseProbable + this.anusOrange.textWidth;
            graphics.drawRoundRect(_loc2_ - _loc4_ / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) - LaborerFeeble.instructBathe,this.birdBorrow.y,_loc4_ + LaborerFeeble.instructBathe,this.birdBorrow.height + RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),HystericalKotsky.lightAnus);
            graphics.endFill();
         }
      }
   }
}
