package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   
   public class SignBerry
   {
      
      public static var hystericalHateful:Boolean = false;
      
      public static var couleurEnCours:int;
      
      public static var gapingPrepare:int;
      
      public static var wateryTax:Sprite;
      
      public static var batheAgree:Boolean = false;
      
      public static var chickensAmuse:Number;
      
      public static var swankyHarmony:Number;
      
      public static var lightZonked:int;
      
      public static const berryUnequaled:int = 20;
      
      public static const probableWhisper:int = 2;
      
      public static const peckFour:int = 120;
       
      
      public function SignBerry()
      {
         super();
      }
      
      public static function satisfyBathe(param1:int, param2:int) : void
      {
         SignBerry.hystericalHateful = DeterminedPrepare.hatefulComplex;
         SignBerry.gapingPrepare = param1;
         SignBerry.couleurEnCours = param2;
         if(!SignBerry.wateryTax)
         {
            SignBerry.wateryTax = new Sprite();
         }
         SignBerry.wateryTax.graphics.clear();
         SignBerry.wateryTax.graphics.lineStyle(CoalRay.actionBorrow,param2,CoalRay.orangeOrange);
         SignBerry.wateryTax.graphics.beginFill(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous);
         SignBerry.wateryTax.graphics.drawCircle(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous,SignBerry.peckFour);
         SignBerry.wateryTax.graphics.endFill();
         SignBerry.wateryTax.addEventListener(RecogniseCompetition.mouseDelightful(ConfusedPeck.violetSqueamish),SignBerry.wanderingGate);
         AdmireStore.proseWindy.addEventListener(RecogniseCompetition.mouseDelightful(LaborerFeeble.hateStore),SignBerry.staleBlade);
         AdmireStore.proseWindy.addEventListener(RecogniseCompetition.mouseDelightful(BalvankaNotebook.programOrder),SignBerry.mouseAgree);
         RobinAdaptable.stomachFaithful.addChild(SignBerry.wateryTax);
         RobinAdaptable.stomachFaithful.mouseChildren = DeterminedPrepare.hatefulComplex;
         RobinAdaptable.stomachFaithful.mouseEnabled = DeterminedPrepare.hatefulComplex;
         var _loc3_:MovieClip = MovieClip(StupidAnus.stupidTiresome(RecogniseCompetition.mouseDelightful(LipStore.juiceGround)));
         var _loc4_:DisplayObject = DisplayObjectContainer(_loc3_.getChildAt(CoalRay.actionBorrow)).getChildAt(HystericalKotsky.notebookChivalrous);
         var _loc5_:ColorTransform = new ColorTransform();
         _loc5_.color = SignBerry.couleurEnCours;
         _loc4_.transform.colorTransform = _loc5_;
      }
      
      public static function mouseAgree(param1:Event) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc2_:int = AdmireStore.crimeGullible();
         if(SignBerry.batheAgree && _loc2_ > SignBerry.lightZonked)
         {
            SignBerry.lightZonked = _loc2_ + SignBerry.berryUnequaled;
            _loc3_ = SignBerry.wateryTax[RecogniseCompetition.mouseDelightful(ConfusedPeck.healWindy)];
            _loc4_ = SignBerry.wateryTax[RecogniseCompetition.mouseDelightful(FrailJuice.wingList)];
            _loc5_ = FeebleSubdued.groundSqueamish(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),_loc3_,_loc4_);
            if(SignBerry.peckFour < _loc5_)
            {
               _loc9_ = Math.atan2(_loc4_,_loc3_);
               _loc3_ = Math.cos(_loc9_) * SignBerry.peckFour;
               _loc4_ = Math.sin(_loc9_) * SignBerry.peckFour;
            }
            _loc6_ = int((_loc3_ + RobinAdaptable.stomachFaithful[RecogniseCompetition.mouseDelightful(RecogniseTrail.groundSubdued)]) * HystericalKotsky.lightAnus) / RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus);
            _loc7_ = int((_loc4_ + RobinAdaptable.stomachFaithful[AlansonReligion.illustriousAbaft]) * RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus)) / HystericalKotsky.lightAnus;
            _loc8_ = FeebleSubdued.groundSqueamish(SignBerry.chickensAmuse,SignBerry.swankyHarmony,_loc6_,_loc7_);
            if(_loc8_ > SignBerry.probableWhisper)
            {
               SignBerry.hangingJoyous(RobinAdaptable.stomachFaithful,SignBerry.couleurEnCours,SignBerry.chickensAmuse,SignBerry.swankyHarmony,_loc6_,_loc7_);
               RareFeeble.actionFeeble.stickVolcano(FeebleJumbled.fascinatedDeadpan(SignBerry.chickensAmuse * HystericalKotsky.lightAnus,SignBerry.swankyHarmony * RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus),_loc6_ * RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus),_loc7_ * HystericalKotsky.lightAnus));
               SignBerry.chickensAmuse = _loc6_;
               SignBerry.swankyHarmony = _loc7_;
               SignBerry.gapingPrepare = SignBerry.gapingPrepare - _loc8_;
               if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) >= SignBerry.gapingPrepare)
               {
                  SignBerry.stomachUncle();
               }
            }
         }
      }
      
      public static function staleBlade(param1:Event) : void
      {
         SignBerry.batheAgree = DeterminedPrepare.machineSigh;
      }
      
      public static function distroHeal(param1:String) : void
      {
         var _loc2_:SpuriousSubdued = BerryAnus.cribSatisfy.competitionLoaf.getChildByName(param1) as SpuriousSubdued;
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
      }
      
      public static function wanderingGate(param1:Event) : void
      {
         SignBerry.batheAgree = DeterminedPrepare.hatefulComplex;
         SignBerry.chickensAmuse = AdmireStore.proseWindy.squeamishWandering[ConfusedPeck.healWindy];
         SignBerry.swankyHarmony = AdmireStore.proseWindy.squeamishWandering[FrailJuice.wingList];
      }
      
      public static function jumbledDildo(param1:String) : void
      {
         AdmireStore.proseWindy.knotAlanson(CoalRay.fourAgonizing + param1 + ConfusedPeck.trailHeal);
         if(WingLip.storeTax && (RareOranges.noiselessSisters || RareOranges.markFaithful))
         {
            RareFeeble.actionFeeble.stickVolcano(FeebleJumbled.hydrantMighty(param1));
         }
      }
      
      public static function hangingJoyous(param1:RobinAdaptable, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         if(!param1)
         {
            return;
         }
         var _loc7_:SpuriousSubdued = BerryAnus.cribSatisfy.competitionLoaf.getChildByName(param1.illustriousPipka) as SpuriousSubdued;
         if(!_loc7_)
         {
            _loc7_ = new SpuriousSubdued(RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus),RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus));
            _loc7_[RecogniseCompetition.mouseDelightful(RayYell.hystericalRay)] = param1.illustriousPipka;
            _loc7_.confusedHateful(SignBerry.jumbledDildo,param1.illustriousPipka);
            BerryAnus.cribSatisfy.competitionLoaf.mouseChildren = DeterminedPrepare.hatefulComplex;
            BerryAnus.cribSatisfy.competitionLoaf.addChild(_loc7_);
         }
         _loc7_.graphics.lineStyle(CoalRay.actionBorrow,param2);
         _loc7_.graphics.moveTo(param3,param4);
         _loc7_.graphics.lineTo(param5,param6);
      }
      
      public static function stomachUncle() : void
      {
         SignBerry.hystericalHateful = DeterminedPrepare.machineSigh;
         SignBerry.batheAgree = DeterminedPrepare.machineSigh;
         AdmireStore.proseWindy.removeEventListener(LaborerFeeble.hateStore,SignBerry.staleBlade);
         AdmireStore.proseWindy.removeEventListener(BalvankaNotebook.programOrder,SignBerry.mouseAgree);
         StupidAnus.faithfulWatery();
         if(SignBerry.wateryTax)
         {
            SignBerry.wateryTax.removeEventListener(ConfusedPeck.violetSqueamish,SignBerry.wanderingGate);
            if(SignBerry.wateryTax.parent)
            {
               SignBerry.wateryTax.parent.removeChild(SignBerry.wateryTax);
            }
         }
      }
   }
}
