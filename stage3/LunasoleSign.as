package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class LunasoleSign
   {
      
      public static var agonizingCrown:LunasoleSign;
       
      
      public var orangesSand:Sprite;
      
      public var annoyingIllustrious:Sprite;
      
      public var historicalProse:Sprite;
      
      public var volcanoSlip:Vector.<AdmireAlluring>;
      
      public var whistleInjure:Vector.<CrackerBabies>;
      
      public var mouseCurved:Boolean = false;
      
      public var burnChivalrous:Dictionary;
      
      public function LunasoleSign(param1:GrateLook)
      {
         this.burnChivalrous = new Dictionary();
         super();
         LunasoleSign.agonizingCrown = this;
         this.orangesSand = new Sprite();
         this.annoyingIllustrious = new Sprite();
         this.historicalProse = new Sprite();
         this.volcanoSlip = new Vector.<AdmireAlluring>();
         this.whistleInjure = new Vector.<CrackerBabies>();
         param1.anusKnot.addChild(this.orangesSand);
         param1.prepareDistro.addChild(this.annoyingIllustrious);
      }
      
      public static function agreeableChivalrous() : LunasoleSign
      {
         return LunasoleSign.agonizingCrown;
      }
      
      public function planBack(param1:String) : void
      {
         var _loc2_:AdmireAlluring = null;
         if(this.burnChivalrous[param1])
         {
            _loc2_ = this.burnChivalrous[param1];
            if(_loc2_.harmonyEntertaining().parent)
            {
               _loc2_.harmonyEntertaining().parent.removeChild(_loc2_.harmonyEntertaining());
            }
            delete this.burnChivalrous[param1];
         }
      }
      
      public function zonkedLip(param1:AdmireAlluring) : void
      {
         var _loc2_:CrackerBabies = null;
         var _loc3_:int = 0;
         if(param1.healDetermined)
         {
            this.mouseCurved = TaxStomach.airQuirky;
            _loc2_ = new CrackerBabies(GrateLook.deliverChicken.chickensMighty.determinedLunasole,GrateLook.deliverChicken.chickensMighty.stomachZonked,param1);
            this.whistleInjure.push(_loc2_);
            _loc3_ = ScaleIcy.wanderingCrowded;
            while(_loc3_ < _loc2_.determinedBathe.length)
            {
               if(_loc2_.determinedBathe[_loc3_].abaftHydrant == AdmireAlluring.recogniseCompetition)
               {
                  this.annoyingIllustrious.addChild(_loc2_.determinedBathe[_loc3_].harmonyEntertaining());
               }
               else
               {
                  this.orangesSand.addChild(_loc2_.determinedBathe[_loc3_].harmonyEntertaining());
               }
               _loc3_++;
            }
         }
         else
         {
            if(AdmireAlluring.recogniseCompetition == param1.abaftHydrant)
            {
               this.annoyingIllustrious.addChild(param1.harmonyEntertaining());
            }
            else if(AdmireAlluring.sistersMilky == param1.abaftHydrant)
            {
               this.orangesSand.addChild(param1.harmonyEntertaining());
            }
            else if(AdmireAlluring.decayAir == param1.abaftHydrant)
            {
               GrateLook.deliverChicken.berryArmy(param1.harmonyEntertaining(),param1.pipkaRay || param1.crowdedWarlike);
            }
            else if(AdmireAlluring.sighProgram == param1.abaftHydrant)
            {
               NoxiousVolcano.berryArmy(param1.harmonyEntertaining());
            }
            this.volcanoSlip.push(param1);
            if(param1.pipkaRay)
            {
               this.rayPeck(param1);
            }
            else if(param1.crowdedWarlike)
            {
               this.robinFrail(param1);
            }
            if(param1.instructSign)
            {
               this.burnChivalrous[param1.instructSign] = param1;
            }
         }
      }
      
      public function gullibleMark(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.currentTarget);
         _loc2_.getChildAt(ScaleIcy.wanderingCrowded).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = TaxStomach.cryCute;
         _loc2_.mouseChildren = TaxStomach.cryCute;
         _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,this.gullibleMark);
         this.annoyingIllustrious.addChild(_loc2_);
         if(this.historicalProse.numChildren == ScaleIcy.wanderingCrowded && this.historicalProse.parent)
         {
            this.historicalProse.parent.removeChild(this.historicalProse);
         }
      }
      
      public function apatheticDeadpan(param1:int, param2:int) : void
      {
         if(!this.whistleInjure || this.whistleInjure.length == ScaleIcy.wanderingCrowded)
         {
            return;
         }
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < this.whistleInjure.length)
         {
            this.whistleInjure[_loc3_].wickedObtainable(param1,param2);
            _loc3_++;
         }
      }
      
      public function rayPeck(param1:AdmireAlluring) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.agreeableBorrow(true).harmonyEntertaining());
         _loc2_.getChildAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)).transform.colorTransform = new ColorTransform(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         _loc2_.filters = new Array(new GlowFilter(16763904,StatementInjure.seedHanging,LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel),LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel),SuperReligion.annoyingGrate,LaborerChop.uncleRobin(SuperReligion.annoyingGrate)));
         _loc2_.mouseEnabled = TaxStomach.airQuirky;
         _loc2_.useHandCursor = TaxStomach.airQuirky;
         _loc2_.buttonMode = TaxStomach.airQuirky;
         _loc2_.mouseChildren = TaxStomach.cryCute;
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.gullibleMark);
         if(param1.abaftHydrant != AdmireAlluring.decayAir && param1.abaftHydrant != AdmireAlluring.sighProgram)
         {
            this.historicalProse.addChild(_loc2_);
         }
         if(!this.historicalProse.parent && this.historicalProse.numChildren > ScaleIcy.wanderingCrowded)
         {
            GrateLook.deliverChicken.addChild(this.historicalProse);
         }
      }
      
      public function robinFrail(param1:AdmireAlluring) : void
      {
         var _loc2_:Sprite = Sprite(param1.agreeableBorrow(true).harmonyEntertaining());
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.touchPeck);
         AdaptableDecay.stupidChop(_loc2_,true,true);
         if(param1.abaftHydrant != AdmireAlluring.decayAir && param1.abaftHydrant != AdmireAlluring.sighProgram)
         {
            this.historicalProse.addChild(_loc2_);
         }
         if(!this.historicalProse.parent && this.historicalProse.numChildren > ScaleIcy.wanderingCrowded)
         {
            GrateLook.deliverChicken.addChild(this.historicalProse);
         }
      }
      
      public function touchPeck(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         if(this.historicalProse.numChildren == ScaleIcy.wanderingCrowded && this.historicalProse.parent)
         {
            this.historicalProse.parent.removeChild(this.historicalProse);
         }
      }
      
      public function supplyProse(param1:MovieClip, param2:Boolean) : void
      {
         if(param2)
         {
            this.annoyingIllustrious.addChild(param1);
         }
         else
         {
            this.orangesSand.addChild(param1);
         }
      }
   }
}
