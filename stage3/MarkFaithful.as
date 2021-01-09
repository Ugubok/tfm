package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class MarkFaithful extends Sprite
   {
       
      
      public var crimeLoaf:WickedBashful;
      
      public var armyConfused:Sprite;
      
      public var grateAnus:TextField;
      
      public var jumbledNoiseless:TextField;
      
      public var spuriousRare:int;
      
      public var orangeRare:int;
      
      public var groundHydrant:int;
      
      public var proseList:DisplayObject;
      
      public function MarkFaithful(param1:int, param2:int)
      {
         var _loc3_:MovieClip = null;
         this.groundHydrant = DeterminedSatisfy.markYell(LargeSand.programAnnoying);
         super();
         graphics.beginFill(param2);
         graphics.drawRoundRect(DeterminedSatisfy.markYell(LargeSand.programAnnoying),LargeSand.programAnnoying,param1,DeterminedSatisfy.markYell(LargeSand.waitingLeg),DeterminedSatisfy.markYell(AgreeCreator.metalProse));
         graphics.endFill();
         _loc3_ = BashfulSand.metalKnot(DeterminedSatisfy.markOrder(CrimeSense.trailFix));
         _loc3_.mouseEnabled = AlluringFour.zonkedLaborer;
         _loc3_.mouseChildren = AlluringFour.zonkedLaborer;
         _loc3_.cacheAsBitmap = AlluringFour.confusedSuper;
         addChild(_loc3_);
         this.crimeLoaf = new WickedBashful(SighLunasole.squeamishWarlike,AgreeCreator.metalProse,PatNoiseless.markKnot(AgreeHydrant.uncleAbaft),this.orangeIcy,null,NoxiousCute.hateSatisfy,BurnProgram.fixSlip);
         addChild(this.crimeLoaf);
         this.crimeLoaf.x = int((-this.crimeLoaf.width + (-DeterminedSatisfy.markYell(LargeSand.waitingLeg) + param1)) / IllustriousHalf.chopStomach) + DeterminedSatisfy.markYell(LargeSand.waitingLeg);
         this.crimeLoaf.y = int((LargeSand.waitingLeg - this.crimeLoaf.height) / IllustriousHalf.chopStomach);
         this.armyConfused = new Sprite();
         this.grateAnus = BurnProgram.probableParty();
         this.grateAnus.defaultTextFormat = new TextFormat(DeterminedSatisfy.markOrder(DeadpanMark.dildoGate),DeterminedSatisfy.markYell(SighLunasole.injureFour));
         this.grateAnus.x = CrackerScratch.bladeHateful;
         this.grateAnus.width = -this.grateAnus.x + param1;
         this.grateAnus.y = DeterminedSatisfy.markYell(IllustriousHalf.chopStomach);
         this.jumbledNoiseless = BurnProgram.statementPail();
         this.jumbledNoiseless.x = SighLunasole.squeamishWarlike;
         this.jumbledNoiseless.width = param1 - this.grateAnus.x;
         this.jumbledNoiseless.y = StoreFix.trailSand;
         this.jumbledNoiseless.textColor = LoafObeisant.kurumaSerious;
         this.proseList = new BashfulSand.mightyChivalrous(CrackerScratch.wateryStupid)();
         this.proseList.x = -DeterminedSatisfy.markYell(CrimeSense.curvedFascinated) + param1;
         this.proseList.y = int((-this.proseList.height + LargeSand.waitingLeg) / IllustriousHalf.chopStomach);
         this.proseList.addEventListener(MouseEvent.MOUSE_DOWN,this.signCracker);
      }
      
      public function stayHysterical(param1:int, param2:String, param3:String) : void
      {
         this.crimeLoaf.visible = AlluringFour.zonkedLaborer;
         addChild(this.armyConfused);
         addChild(this.grateAnus);
         addChild(this.jumbledNoiseless);
         while(this.armyConfused.numChildren)
         {
            this.armyConfused.removeChildAt(LargeSand.programAnnoying);
         }
         this.armyConfused.addChild(BashfulSand.mightyJuice(BashfulSand.proudCute(param1),SighLunasole.storeSatisfy));
         this.grateAnus.text = param2;
         this.jumbledNoiseless.text = param3;
         if(FourRobin.annoyingUnit.admireStick || PinusHateful.fourProse == param2)
         {
            addChild(this.proseList);
         }
      }
      
      public function supplyComplex() : void
      {
         if(this.armyConfused.parent)
         {
            this.armyConfused.parent.removeChild(this.armyConfused);
         }
         if(this.grateAnus.parent)
         {
            this.grateAnus.parent.removeChild(this.grateAnus);
         }
         if(this.jumbledNoiseless.parent)
         {
            this.jumbledNoiseless.parent.removeChild(this.jumbledNoiseless);
         }
         if(this.proseList.parent)
         {
            this.proseList.parent.removeChild(this.proseList);
         }
         this.crimeLoaf.visible = AlluringFour.confusedSuper;
      }
      
      public function signCracker(param1:Event) : void
      {
         PatColor.mouseBerry.orangesProbable(new ScratchHeal(this.spuriousRare,this.orangeRare));
      }
      
      public function orangeIcy() : void
      {
         PatColor.mouseBerry.orangesProbable(new SistersPat(this.spuriousRare,this.orangeRare));
      }
   }
}
