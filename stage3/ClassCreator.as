package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   
   public class ClassCreator extends Sprite
   {
      
      public static var fivePlough:ClassCreator;
       
      
      public var tumbleLie:KeyBoundary;
      
      public var teenyBehavior:KeyBoundary;
      
      public var afterthoughtWandering:KeyBoundary;
      
      public var halfBabies1:Boolean = false;
      
      public var yamVagabond:Boolean = false;
      
      public var whisperAdhesive:MovieClip;
      
      public var swankyFrail:MovieClip;
      
      public var hourCompetition:Boolean = false;
      
      public var purposeShake:Boolean = true;
      
      public var containLeg:Vector.<DistroCompetition>;
      
      public var groundGrin:Vector.<DistroCompetition>;
      
      public var abaftDisturbed:Object;
      
      public var drownNear:Number;
      
      public var disgustingExplain1:Number;
      
      public var cartEngine:Boolean;
      
      public var splendidToy:Boolean;
      
      public function ClassCreator()
      {
         this.containLeg = new Vector.<DistroCompetition>();
         this.groundGrin = new Vector.<DistroCompetition>();
         super();
         this.tumbleLie = new KeyBoundary(GateLetters.sootheSnotty(FillLegs.mittenBoot),GateLetters.sootheSnotty(FranticCrook.milkyKey));
         this.tumbleLie.crackerDivision(new TripBetter(HystericalBetter.possessKotsky));
         addChild(this.tumbleLie);
         this.teenyBehavior = new KeyBoundary(FillLegs.mittenBoot,FranticCrook.femaleTaboo);
         this.teenyBehavior.crackerDivision(new TripBetter(HystericalBetter.zipChilly,GateLetters.sootheSnotty(ToothpasteCloistered.ploughImpolite)));
         this.swankyFrail = DeliverTasty.tendencyRepeat1(AdditionVague.onerousClammy);
         this.swankyFrail.scaleX = this.swankyFrail.scaleY = MarkEvasive.sproutZippy;
         this.swankyFrail.alpha = RequestCactus.hesitantHesitant;
         this.swankyFrail.cacheAsBitmap = AmuseFrighten.calculatorSpot;
         this.swankyFrail.addEventListener(MouseEvent.MOUSE_DOWN,this.pipkaSleepy);
         this.teenyBehavior.loafLong(this.swankyFrail);
         this.whisperAdhesive = DeliverTasty.tendencyRepeat1(GateLetters.quirkyToy(OrangeUnequal.sincereHistorical));
         this.whisperAdhesive.scaleX = this.whisperAdhesive.scaleY = MarkEvasive.sproutZippy;
         this.whisperAdhesive.alpha = GateLetters.possessScale(RequestCactus.hesitantHesitant);
         this.whisperAdhesive.cacheAsBitmap = AmuseFrighten.calculatorSpot;
         this.whisperAdhesive.addEventListener(MouseEvent.MOUSE_DOWN,this.jarFlash);
         this.teenyBehavior.loafLong(this.whisperAdhesive);
         this.afterthoughtWandering = new KeyBoundary(GateLetters.sootheSnotty(FrightenUnique.spuriousShop),GateLetters.sootheSnotty(FillLegs.mittenBoot));
         this.afterthoughtWandering.crackerDivision(new TripBetter(HystericalBetter.laborerWoman));
         if(this.hourCompetition)
         {
            this.afterthoughtWandering.panoramicLip(true,GateLetters.sootheSnotty(FrightenUnique.imperfectPainstaking));
            this.afterthoughtWandering.addEventListener(MouseEvent.MOUSE_DOWN,this.neighborlyHoc);
            this.afterthoughtWandering.addEventListener(MouseEvent.MOUSE_UP,this.secretMomentous);
            this.afterthoughtWandering.addEventListener(MouseEvent.MOUSE_MOVE,this.smoothFlower);
            this.afterthoughtWandering.addEventListener(MouseEvent.MOUSE_OUT,this.teenyKnowledgeable);
            this.afterthoughtWandering.addEventListener(MouseEvent.MOUSE_OVER,this.tumbleDivergent);
         }
         else
         {
            this.afterthoughtWandering.panoramicLip(true);
         }
         this.tumbleLie.loafLong(this.afterthoughtWandering);
         this.tumbleLie.loafLong(this.teenyBehavior);
         this.tumbleLie.x = GateLetters.sootheSnotty(AttractiveSugar.tabooCute);
         this.divergentAddition(DistroCompetition.whistleGlow(-GateLetters.sootheSnotty(FrightenUnique.imperfectPainstaking),GateLetters.sootheSnotty(ForkBit.meanAunt),true),true);
         this.divergentAddition(DistroCompetition.whistleGlow(CuteChangeable.trailUtopian,ForkBit.meanAunt,true),true);
         this.divergentAddition(DistroCompetition.whistleGlow(CuteChangeable.seaLearned,GateLetters.sootheSnotty(ForkBit.meanAunt),true),true);
         this.divergentAddition(DistroCompetition.whistleGlow(CuteChangeable.jellySecret1,ForkBit.meanAunt,true),true);
         this.divergentAddition(DistroCompetition.whistleGlow(CuteChangeable.oatmealUtopian,ForkBit.meanAunt,true),true);
         this.divergentAddition(DistroCompetition.whistleGlow(CuteChangeable.trapHeat,ForkBit.meanAunt,true),true);
         addEventListener(Event.ADDED_TO_STAGE,this.checkMilky);
      }
      
      public static function brushInnate() : void
      {
         if(ClassCreator.fivePlough && ClassCreator.fivePlough.parent)
         {
            ClassCreator.fivePlough.parent.removeChild(ClassCreator.fivePlough);
         }
      }
      
      public static function spoonQueue() : ClassCreator
      {
         if(!ClassCreator.fivePlough)
         {
            ClassCreator.fivePlough = new ClassCreator();
         }
         return ClassCreator.fivePlough;
      }
      
      public function divergentAddition(param1:DistroCompetition, param2:Boolean = false) : void
      {
         param1.scaleX = param1.scaleY = ToothpasteCloistered.crookedAjar;
         if(param2)
         {
            this.groundGrin.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.adhesiveBruise);
         }
         else
         {
            this.containLeg.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.uncleBoast);
         }
      }
      
      public function seaHydrant(param1:Event) : void
      {
         if(!stage)
         {
            removeEventListener(GateLetters.quirkyToy(KnowledgeLate.weightNarrow),this.seaHydrant);
            return;
         }
         if(this.halfBabies1 && RetireGrandfather.grandfatherUnique.x > AdditionVague.glowOrdinary)
         {
            this.halfBabies1 = AmuseFrighten.manyHesitant;
            this.tumbleLie.x = GateLetters.sootheSnotty(AttractiveSugar.tabooCute);
            if(this.purposeShake)
            {
               this.spoonRiver();
            }
         }
         else if(!this.halfBabies1 && RetireGrandfather.grandfatherUnique.x < MarkEvasive.scaleVeil)
         {
            this.halfBabies1 = AmuseFrighten.calculatorSpot;
            this.tumbleLie.x = -this.tumbleLie.freeNeat1 + GateLetters.sootheSnotty(BalanceLoaf.neatEyes);
            if(this.purposeShake)
            {
               this.spoonRiver();
            }
         }
      }
      
      public function checkMilky(param1:Event) : void
      {
         addEventListener(KnowledgeLate.weightNarrow,this.seaHydrant);
      }
      
      public function scintillatingApathetic() : void
      {
         this.afterthoughtWandering.obtainableBalance();
         this.containLeg.length = ForkBit.meanAunt;
      }
      
      public function jarFlash(param1:Event = null) : void
      {
         HateAnnoy.agreeableHoc(null);
      }
      
      public function pipkaSleepy(param1:Event = null) : void
      {
         this.coolMomentous1();
         HateAnnoy.bladeBehavior();
      }
      
      public function coolMomentous1() : void
      {
         this.afterthoughtWandering.obtainableBalance();
         var _loc1_:int = GateLetters.sootheSnotty(ForkBit.meanAunt);
         var _loc2_:int = this.containLeg.length;
         while(_loc1_ < _loc2_)
         {
            this.afterthoughtWandering.loafLong(this.containLeg[_loc1_]);
            _loc1_++;
         }
         this.yamVagabond = ScaleTemper.borrowTiresome < this.afterthoughtWandering.classLearned1;
         this.whisperAdhesive.alpha = RequestCactus.hesitantHesitant;
         this.swankyFrail.alpha = RequestCactus.hesitantHesitant;
      }
      
      public function wrathfulIncrease(param1:DistroCompetition) : void
      {
         this.afterthoughtWandering.obtainableBalance();
         var _loc2_:int = ForkBit.meanAunt;
         var _loc3_:int = this.groundGrin.length;
         for(; _loc2_ < _loc3_; _loc2_++)
         {
            if(this.groundGrin[_loc2_].strengthenFix == CuteChangeable.seaLearned)
            {
               if(param1.strengthenFix != CuteChangeable.detailLegs && param1.strengthenFix != CuteChangeable.crookedDistro || ChopEngine.fivePlough.bombApathetic > DinnerThreatening.NORMAL)
               {
                  continue;
               }
            }
            else if(this.groundGrin[_loc2_].strengthenFix == CuteChangeable.trailUtopian)
            {
               if(DinnerThreatening.paymentSoup == ChopEngine.fivePlough.bombApathetic)
               {
                  continue;
               }
            }
            this.afterthoughtWandering.loafLong(this.groundGrin[_loc2_]);
         }
         this.yamVagabond = ScaleTemper.borrowTiresome < this.afterthoughtWandering.classLearned1;
         this.whisperAdhesive.alpha = ExpansionTour.gruesomeNoisy;
         this.swankyFrail.alpha = ExpansionTour.gruesomeNoisy;
      }
      
      public function spoonRiver() : void
      {
         this.teenyBehavior.obtainableBalance();
         if(this.halfBabies1)
         {
            this.teenyBehavior.loafLong(this.swankyFrail);
            this.teenyBehavior.loafLong(this.whisperAdhesive);
         }
         else
         {
            this.teenyBehavior.loafLong(this.whisperAdhesive);
            this.teenyBehavior.loafLong(this.swankyFrail);
         }
      }
      
      public function neighborlyHoc(param1:MouseEvent) : void
      {
         this.drownNear = this.disgustingExplain1 = param1.stageY;
         this.abaftDisturbed = param1.target;
         this.splendidToy = AmuseFrighten.calculatorSpot;
      }
      
      public function adhesiveBruise(param1:MouseEvent) : void
      {
         var _loc2_:DistroCompetition = null;
         if(!this.cartEngine)
         {
            _loc2_ = param1.currentTarget as DistroCompetition;
            if(CuteChangeable.trailUtopian == _loc2_.strengthenFix)
            {
               AgreeStrengthen.requestFade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,KnowledgeableError.romanticWise,KnowledgeableError.romanticWise));
            }
            else if(_loc2_.strengthenFix == CuteChangeable.jellySecret1)
            {
               AgreeStrengthen.requestFade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,KnowledgeableError.eliteChangeable,KnowledgeableError.eliteChangeable));
            }
            else if(CuteChangeable.seaLearned == _loc2_.strengthenFix)
            {
               AgreeStrengthen.requestFade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,KnowledgeableError.rayInvent,KnowledgeableError.rayInvent));
            }
            else if(_loc2_.strengthenFix == CuteChangeable.oatmealUtopian)
            {
               AgreeStrengthen.requestFade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,KnowledgeableError.uninterestedZippy,KnowledgeableError.uninterestedZippy));
            }
            else if(_loc2_.strengthenFix == CuteChangeable.trapHeat)
            {
               AgreeStrengthen.requestFade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,KnowledgeableError.behaviorAdjoining1,KnowledgeableError.behaviorAdjoining1));
            }
            else if(_loc2_.strengthenFix == -FrightenUnique.imperfectPainstaking)
            {
               AgreeStrengthen.requestFade(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,KnowledgeableError.seriousPuncture,KnowledgeableError.seriousPuncture));
            }
         }
         this.cartEngine = AmuseFrighten.manyHesitant;
         this.drownNear = this.disgustingExplain1 = GateLetters.sootheSnotty(ForkBit.meanAunt);
         this.abaftDisturbed = null;
         this.splendidToy = AmuseFrighten.manyHesitant;
      }
      
      public function uncleBoast(param1:MouseEvent) : void
      {
         var _loc2_:DistroCompetition = null;
         if(!this.cartEngine)
         {
            _loc2_ = param1.currentTarget as DistroCompetition;
            this.wrathfulIncrease(_loc2_);
            HateAnnoy.commonAir(param1);
         }
         this.cartEngine = AmuseFrighten.manyHesitant;
         this.drownNear = this.disgustingExplain1 = ForkBit.meanAunt;
         this.abaftDisturbed = null;
         this.splendidToy = AmuseFrighten.manyHesitant;
      }
      
      public function secretMomentous(param1:MouseEvent) : void
      {
         this.cartEngine = AmuseFrighten.manyHesitant;
         this.drownNear = this.disgustingExplain1 = ForkBit.meanAunt;
         this.abaftDisturbed = null;
         this.splendidToy = AmuseFrighten.manyHesitant;
      }
      
      public function tumbleDivergent(param1:MouseEvent) : void
      {
      }
      
      public function teenyKnowledgeable(param1:MouseEvent) : void
      {
         if(param1.stageX < this.afterthoughtWandering.x || param1.stageX > this.afterthoughtWandering.x + this.afterthoughtWandering.width || param1.stageY < this.afterthoughtWandering.y || param1.stageY > this.afterthoughtWandering.y + this.afterthoughtWandering.height)
         {
            this.splendidToy = AmuseFrighten.manyHesitant;
         }
      }
      
      public function smoothFlower(param1:MouseEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(this.yamVagabond && this.splendidToy)
         {
            _loc2_ = param1.stageY;
            _loc3_ = _loc2_ - this.disgustingExplain1;
            this.afterthoughtWandering.cleverZonked(_loc3_);
            this.disgustingExplain1 = _loc2_;
            this.cartEngine = AmuseFrighten.calculatorSpot;
         }
      }
   }
}
