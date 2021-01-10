package
{
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class LateSpot extends Sprite
   {
      
      public static const NORMAL:int =  0;
      
      public static const rambunctiousPowerful:int =  1;
      
      public static const ignorantTasteless:int =  2;
      
      public static var bruiseKnowledge:Dictionary = new Dictionary();
      
      public static const afternoonNut:Array = new Array(new BevelFilter( 1, 45,7974086, 1, 0, 1, 1, 1));
      
      public static const memorizeChangeable:Array = new Array(new BevelFilter( 1, 45, 0, 1,7974086, 1, 1, 1));
       
      
      public var gruesomeRabbits:int;
      
      public var complexZinc:String;
      
      public var yummyVagabond:int;
      
      public var bumpWhistle:int;
      
      public var flashMean:Sprite;
      
      public var icyAfterthought:Sprite;
      
      public var stomachAbsurd:TextField;
      
      public var passRabbits:TextField;
      
      public var dressWatery:PeckGlow;
      
      public var fragileSpace:PeckGlow;
      
      public var summerInexpensive:PeckGlow;
      
      public var actionYell:PeckGlow;
      
      public var gapingExotic:Boolean;
      
      public var adventurousTightfisted:int;
      
      public var brassProbable:int;
      
      public function LateSpot(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
      {
         super();
         var _loc8_:LateSpot = LateSpot.bruiseKnowledge[param1] as LateSpot;
         if(_loc8_ && _loc8_.parent)
         {
            _loc8_.parent.removeChild(_loc8_);
         }
         LateSpot.bruiseKnowledge[param1] = this;
         this.gruesomeRabbits = param1;
         this.yummyVagabond = param2;
         this.bumpWhistle = param6;
         this.gapingExotic = param7;
         this.adventurousTightfisted = param4;
         this.brassProbable = param5;
         x = this.adventurousTightfisted;
         y = this.brassProbable;
         this.stomachAbsurd = new TextField();
         this.stomachAbsurd.embedFonts = NarrowPlants.voraciousWrathful;
         this.stomachAbsurd.mouseEnabled = NarrowPlants.voraciousWrathful;
         this.stomachAbsurd.defaultTextFormat = new TextFormat(StayWhip.rabbitGrandfather,NervousOnerous.gruesomeCrowded(ActionThrill.icyDisturbed),12763866);
         this.stomachAbsurd.width = param6;
         this.stomachAbsurd.multiline = NarrowPlants.squeezeRabbit;
         this.stomachAbsurd.wordWrap = NarrowPlants.squeezeRabbit;
         this.stomachAbsurd.autoSize = TextFieldAutoSize.LEFT;
         if(LateSpot.ignorantTasteless == this.yummyVagabond)
         {
            this.passRabbits = new TextField();
            this.passRabbits.defaultTextFormat = new TextFormat(StayWhip.rabbitGrandfather,ActionThrill.icyDisturbed,52428);
            this.passRabbits.multiline = NarrowPlants.voraciousWrathful;
            this.passRabbits.wordWrap = NarrowPlants.voraciousWrathful;
            this.passRabbits.maxChars = OrangesQueue.gruesomeMessy;
            this.passRabbits.type = TextFieldType.INPUT;
            this.passRabbits.width = this.bumpWhistle - MarkParty.statementTreat;
            this.passRabbits.height = NervousOnerous.gruesomeCrowded(MarkParty.statementTreat);
            this.passRabbits.x = NervousPromise.generalChivalrous;
            this.passRabbits.addEventListener(KeyboardEvent.KEY_UP,this.hatefulUnequal);
            this.icyAfterthought = new Sprite();
            this.icyAfterthought.filters = LateSpot.memorizeChangeable;
         }
         this.flashMean = new Sprite();
         this.flashMean.filters = LateSpot.afternoonNut;
         addChild(this.flashMean);
         addChild(this.stomachAbsurd);
         if(this.passRabbits)
         {
            addChild(this.icyAfterthought);
            addChild(this.passRabbits);
         }
         this.comparisonFour(param3);
      }
      
      public function markMitten() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         CrowdedUnknown.mouseFaint.stage.focus = CrowdedUnknown.mouseFaint;
      }
      
      public function deserveReligion() : void
      {
         if(!TrousersLimit.eggnogLegs && HesitantCactus.chickensChubby(this.passRabbits.text))
         {
            this.passRabbits.text = PleaseFour.dinnerHateful;
            StickPipka.mouseFaint.flowAuthority(NervousOnerous.lettersCrook(SandTedious.tourCalculator) + StayWhip.rayCrook(NervousOnerous.lettersCrook(BalanceSecret.tourSuzuka)) + BalanceSecret.freeInvent,null,true);
            return;
         }
         if(parent)
         {
            parent.removeChild(this);
         }
         CartOrder.cactusAir.oppositeNarrow(new InnatePleasant(this.gruesomeRabbits,this.passRabbits.text));
         CrowdedUnknown.mouseFaint.stage.focus = CrowdedUnknown.mouseFaint;
      }
      
      public function uniqueAfternoon() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         CartOrder.cactusAir.oppositeNarrow(new InnatePleasant(this.gruesomeRabbits,NervousOnerous.lettersCrook(DearTemper.adjoiningAbortive)));
         CrowdedUnknown.mouseFaint.stage.focus = CrowdedUnknown.mouseFaint;
      }
      
      public function comparisonFour(param1:String) : void
      {
         if(this.gapingExotic)
         {
            ThoughtlessBirds.heatMitten.addChild(this);
         }
         else
         {
            ThoughtlessBirds.knowledgeTart.addChild(this);
         }
         param1 = param1.split(NervousOnerous.lettersCrook(SpaceIdea.laborerSprout)).join(IdeaReal.shadeSave);
         this.complexZinc = param1;
         this.stomachAbsurd.htmlText = param1;
         var _loc2_:int = this.stomachAbsurd.height + NervousOnerous.gruesomeCrowded(FaithfulVoracious.strengthenReligion);
         if(LateSpot.ignorantTasteless == this.yummyVagabond)
         {
            _loc2_ = _loc2_ + NervousOnerous.gruesomeCrowded(MarkParty.statementTreat);
         }
         this.flashMean.graphics.clear();
         this.flashMean.graphics.beginFill(3294800);
         this.flashMean.graphics.drawRoundRect(-SpaceIdea.impoliteHateful,-NervousOnerous.gruesomeCrowded(SpaceIdea.impoliteHateful),this.stomachAbsurd.width + NervousOnerous.gruesomeCrowded(SistersRedundant.rabbitsProse),_loc2_,NervousOnerous.gruesomeCrowded(NervousPromise.generalChivalrous));
         this.flashMean.graphics.endFill();
         if(this.yummyVagabond == LateSpot.rambunctiousPowerful)
         {
            if(this.summerInexpensive && this.summerInexpensive.parent)
            {
               this.summerInexpensive.parent.removeChild(this.summerInexpensive);
            }
            if(this.actionYell && this.actionYell.parent)
            {
               this.actionYell.parent.removeChild(this.actionYell);
            }
            this.summerInexpensive = new PeckGlow(this.stomachAbsurd.width * SpaceIdea.deserveHappy - KnotModern.successfulHeat,height - OrangesQueue.riverThank,StayWhip.rayCrook(ActionThrill.memorizePuzzled),this.chubbyShut,null,NervousOnerous.gruesomeCrowded(SpaceIdea.determinedLock),false);
            addChild(this.summerInexpensive);
            this.actionYell = new PeckGlow(this.stomachAbsurd.width * NervousOnerous.boundaryScissors(RoomAddition.romanticTroubled) - NervousOnerous.gruesomeCrowded(KnotModern.successfulHeat),height - NervousOnerous.gruesomeCrowded(OrangesQueue.riverThank),StayWhip.rayCrook(NervousOnerous.lettersCrook(KnotModern.belligerentFirst)),this.uniqueAfternoon,null,SpaceIdea.determinedLock,false);
            addChild(this.actionYell);
         }
         else if(this.yummyVagabond == LateSpot.ignorantTasteless)
         {
            this.passRabbits.y = this.stomachAbsurd.y + this.stomachAbsurd.height + NervousPromise.generalChivalrous;
            this.icyAfterthought.graphics.clear();
            this.icyAfterthought.graphics.beginFill(2174517);
            this.icyAfterthought.graphics.drawRoundRect(this.passRabbits.x,this.passRabbits.y - NervousOnerous.gruesomeCrowded(MarkParty.spaceWail),this.passRabbits.width,this.passRabbits.height,SupplyMountain.belligerentViolet);
            this.icyAfterthought.graphics.endFill();
            if(this.fragileSpace && this.fragileSpace.parent)
            {
               this.fragileSpace.parent.removeChild(this.fragileSpace);
            }
            this.fragileSpace = new PeckGlow(NervousPromise.generalChivalrous,height - NervousOnerous.gruesomeCrowded(OrangesQueue.riverThank),StayWhip.rayCrook(NervousOnerous.lettersCrook(OrangesQueue.bearWasteful)),this.deserveReligion,null,this.stomachAbsurd.width - NervousOnerous.gruesomeCrowded(SpaceIdea.determinedLock),false);
            addChild(this.fragileSpace);
         }
         else
         {
            if(this.dressWatery && this.dressWatery.parent)
            {
               this.dressWatery.parent.removeChild(this.dressWatery);
            }
            this.dressWatery = new PeckGlow(NervousOnerous.gruesomeCrowded(NervousPromise.generalChivalrous),height - OrangesQueue.riverThank,StayWhip.rayCrook(NervousOnerous.lettersCrook(IdeaTeeny.illustriousPlease)),this.markMitten,null,this.stomachAbsurd.width - SpaceIdea.determinedLock,false);
            addChild(this.dressWatery);
         }
      }
      
      public function hatefulUnequal(param1:KeyboardEvent) : void
      {
         if(NervousOnerous.gruesomeCrowded(SpaceIdea.crownSeed) == param1.keyCode)
         {
            this.deserveReligion();
         }
      }
      
      public function chubbyShut() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         CartOrder.cactusAir.oppositeNarrow(new InnatePleasant(this.gruesomeRabbits,NervousOnerous.lettersCrook(ActionThrill.changeableWren)));
         CrowdedUnknown.mouseFaint.stage.focus = CrowdedUnknown.mouseFaint;
      }
   }
}
