package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class DefectiveTrap extends KeyBoundary
   {
       
      
      public var feebleCactus:int;
      
      public var wiseWeight:TowSuccinct;
      
      public var buryClever:int;
      
      public var distroCheck:String;
      
      public var paltryJog:String;
      
      public var curvedContain:Sprite;
      
      public var berryReminiscent:Boolean = true;
      
      public function DefectiveTrap(param1:int, param2:UsedVerdant, param3:Boolean)
      {
         var _loc4_:TowSuccinct = null;
         var _loc5_:* = false;
         var _loc6_:Bitmap = null;
         super(param1,OrangeUnequal.aspiringThoughtless);
         this.berryReminiscent = param3;
         squeezeInexpensive(new TripBetter(HystericalBetter.upsetShort));
         this.feebleCactus = param2.feebleCactus;
         this.buryClever = param2.buryClever;
         mouseChildren = AmuseFrighten.harmonyPorter;
         this.distroCheck = param2.distroCheck;
         this.paltryJog = param2.paltryJog;
         this.curvedContain = new Sprite();
         this.curvedContain.graphics.beginFill(ChopEngine.hugeJumbled.knowledgeableTow.apatheticTrousers);
         this.curvedContain.graphics.drawRect(ForkBit.energeticTrains,GateLetters.loafUnit(ForkBit.energeticTrains),buryObeisant1,punchPrecious);
         this.curvedContain.graphics.endFill();
         addChild(this.curvedContain);
         this.curvedContain.graphics.lineStyle(GateLetters.loafUnit(FrightenUnique.summerBag),ChopEngine.hugeJumbled.knowledgeableTow.bakeStick);
         this.curvedContain.graphics.moveTo(ForkBit.energeticTrains,GateLetters.loafUnit(ForkBit.energeticTrains));
         this.curvedContain.graphics.lineTo(buryObeisant1,ForkBit.energeticTrains);
         this.curvedContain.graphics.endFill();
         if(param2.pricklyShort)
         {
            _loc6_ = DeliverTasty.lyricalFrighten(DeliverTasty.annoyingWicked(param2.pricklyShort),ScaleTemper.calculatorWren);
            addChild(_loc6_);
         }
         _loc4_ = new TowSuccinct(param2.distroCheck,buryObeisant1 - ToothpasteCloistered.spaceGreedy1,GateLetters.loafUnit(ForkBit.energeticTrains));
         if(OppositeFive.traceZoo)
         {
            _loc4_.deserveFemale(GateLetters.poisedProgram(ExpansionTour.sockSecret));
         }
         _loc5_ = _loc4_.height > GateLetters.loafUnit(OrangeUnequal.cartSummer);
         if(_loc5_)
         {
            _loc4_.height = OrangeUnequal.cartSummer;
         }
         _loc4_.x = GateLetters.loafUnit(ChinSnakes.commonMove);
         _loc4_.y = GateLetters.loafUnit(FrightenUnique.summerBag);
         _loc4_.cacheAsBitmap = AmuseFrighten.grateFierce;
         addChild(_loc4_);
         this.wiseWeight = new TowSuccinct(ScaleTemper.calculatorWren,buryObeisant1 - GateLetters.loafUnit(ToothpasteCloistered.spaceGreedy1),GateLetters.loafUnit(AttractiveSugar.boastCheck)).tartHate();
         this.wiseWeight.cacheAsBitmap = AmuseFrighten.grateFierce;
         this.wiseWeight.x = ChinSnakes.commonMove;
         this.wiseWeight.y = int(_loc4_.height + _loc4_.y);
         if(_loc5_)
         {
            this.wiseWeight.y = this.wiseWeight.y - GateLetters.loafUnit(ToothpasteCloistered.mittenMilky);
         }
         addChild(this.wiseWeight);
         this.determinedLook();
      }
      
      public function determinedLook() : void
      {
         if(this.berryReminiscent && this.paltryJog != ClassStormy.scratchBehavior)
         {
            this.wiseWeight.htmlText = ToothpasteCloistered.obeisantIdea + this.buryClever + FranticCrook.evasiveGruesome + TeenyRightful.divergentMove1(this.paltryJog);
         }
         else
         {
            this.wiseWeight.htmlText = GateLetters.poisedProgram(OrangeUnequal.planBump) + this.buryClever + GateLetters.poisedProgram(FranticCrook.evasiveGruesome) + TeenyRightful.divergentMove1(this.paltryJog);
         }
      }
   }
}
