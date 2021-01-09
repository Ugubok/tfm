package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class FascinatedHistorical
   {
      
      public static var proseWindy:FascinatedHistorical;
       
      
      public var statementAir:Sprite;
      
      public var agonizingRobin:Sprite;
      
      public var coalGround:Sprite;
      
      public var knotTouch:Vector.<ApatheticHateful>;
      
      public var pipkaJumbled:Vector.<ActionCurved>;
      
      public var bagKuruma:Boolean = false;
      
      public var machineMighty:Dictionary;
      
      public function FascinatedHistorical(param1:BerryAnus)
      {
         this.machineMighty = new Dictionary();
         super();
         FascinatedHistorical.proseWindy = this;
         this.statementAir = new Sprite();
         this.agonizingRobin = new Sprite();
         this.coalGround = new Sprite();
         this.knotTouch = new Vector.<ApatheticHateful>();
         this.pipkaJumbled = new Vector.<ActionCurved>();
         param1.cardBurn.addChild(this.statementAir);
         param1.halfBathe.addChild(this.agonizingRobin);
      }
      
      public static function orangeBack() : FascinatedHistorical
      {
         return FascinatedHistorical.proseWindy;
      }
      
      public function tastelessCrib(param1:ApatheticHateful) : void
      {
         var _loc2_:ActionCurved = null;
         var _loc3_:int = 0;
         if(param1.armySisters = DeterminedPrepare.hatefulComplex;
            _loc2_ = new ActionCurved(BerryAnus.cribSatisfy.legConfused.entertainingBathe,BerryAnus.cribSatisfy.legConfused.taxKuruma,param1);
            this.pipkaJumbled.push(_loc2_);
            _loc3_ = HystericalKotsky.notebookChivalrous;
            while(_loc3_ < _loc2_.trembleAlluring.length)
            {
               if(_loc2_.trembleAlluring[_loc3_].clubLamentable == ApatheticHateful.signBird)
               {
                  this.agonizingRobin.addChild(_loc2_.trembleAlluring[_loc3_].groundWhisper());
               }
               else
               {
                  this.statementAir.addChild(_loc2_.trembleAlluring[_loc3_].groundWhisper());
               }
               _loc3_++;
            }
         }
         else
         {
            if(param1.clubLamentable == ApatheticHateful.signBird)
            {
               this.agonizingRobin.addChild(param1.groundWhisper());
            }
            else if(ApatheticHateful.hystericalBathe == param1.clubLamentable)
            {
               this.statementAir.addChild(param1.groundWhisper());
            }
            else if(ApatheticHateful.fragileWandering == param1.clubLamentable)
            {
               BerryAnus.cribSatisfy.pipkaTax(param1.groundWhisper(),param1.crowdedProbable || param1.peckGullible);
            }
            else if(param1.clubLamentable == ApatheticHateful.zonkedUnit)
            {
               CrashAlanson.pipkaTax(param1.groundWhisper());
            }
            this.knotTouch.push(param1);
            if(param1.crowdedProbable)
            {
               this.uncleApathetic(param1);
            }
            else if(param1.peckGullible)
            {
               this.laborerSand(param1);
            }
            if(param1.entertainingHateful)
            {
               this.machineMighty[param1.entertainingHateful] = param1;
            }
         }
      }
      
      public function uncleApathetic(param1:ApatheticHateful) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.creatorLabel(true).groundWhisper());
         _loc2_.getChildAt(HystericalKotsky.notebookChivalrous).transform.colorTransform = new ColorTransform(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous);
         _loc2_.filters = new Array(new GlowFilter(16763904,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),AdviseRobin.satisfyGaping,AdviseRobin.satisfyGaping,RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka),DeterminedWarlike.deadpanBalvanka));
         _loc2_.mouseEnabled = DeterminedPrepare.hatefulComplex;
         _loc2_.useHandCursor = DeterminedPrepare.hatefulComplex;
         _loc2_.buttonMode = DeterminedPrepare.hatefulComplex;
         _loc2_.mouseChildren = DeterminedPrepare.machineSigh;
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.whisperScale);
         if(param1.clubLamentable != ApatheticHateful.fragileWandering && param1.clubLamentable != ApatheticHateful.cuteCompany.addChild(_loc2_);
         }
         if(!this.coalGround.parent && this.coalGround.numChildren > HystericalKotsky.notebookChivalrous)
         {
            BerryAnus.cribSatisfy.addChild(this.coalGround);
         }
      }
      
      public function laborerSand(param1:ApatheticHateful) : void
      {
         var _loc2_:Sprite = Sprite(param1.creatorLabel(true).groundWhisper());
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.borrowBlade);
         FascinatedLip.superApathetic(_loc2_,true,true);
         if(param1.clubLamentable != ApatheticHateful.fragileWandering && param1.clubLamentable != ApatheticHateful.cuteCompany.addChild(_loc2_);
         }
         if(!this.coalGround.parent && this.coalGround.numChildren > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            BerryAnus.cribSatisfy.addChild(this.coalGround);
         }
      }
      
      public function borrowBlade(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         if(this.coalGround.numChildren == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) && this.coalGround.parent)
         {
            this.coalGround.parent.removeChild(this.coalGround);
         }
      }
      
      public function whisperScale(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         _loc2_.getChildAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = DeterminedPrepare.machineSigh;
         _loc2_.mouseChildren = DeterminedPrepare.machineSigh;
         _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,this.whisperScale);
         this.agonizingRobin.addChild(_loc2_);
         if(this.coalGround.numChildren == HystericalKotsky.notebookChivalrous && this.coalGround.parent)
         {
            this.coalGround.parent.removeChild(this.coalGround);
         }
      }
      
      public function trailHarmony(param1:int, param2:int) : void
      {
         if(!this.pipkaJumbled || this.pipkaJumbled.length == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            return;
         }
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < this.pipkaJumbled.length)
         {
            this.pipkaJumbled[_loc3_].hydrantElite(param1,param2);
            _loc3_++;
         }
      }
      
      public function violetJuice(param1:MovieClip, param2:Boolean) : void
      {
         if(param2)
         {
            this.agonizingRobin.addChild(param1);
         }
         else
         {
            this.statementAir.addChild(param1);
         }
      }
      
      public function warlikeAgonizing(param1:String) : void
      {
         var _loc2_:ApatheticHateful = null;
         if(this.machineMighty[param1])
         {
            _loc2_ = this.machineMighty[param1];
            if(_loc2_.groundWhisper().parent)
            {
               _loc2_.groundWhisper().parent.removeChild(_loc2_.groundWhisper());
            }
            delete this.machineMighty[param1];
         }
      }
   }
}
