package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class FamousDivergent extends Sprite
   {
      
      public static var girlQuirky:int =  500;
      
      public static var curvedChicken:int =  275;
      
      public static var identifyWretched:FamousDivergent;
       
      
      public var countFamous:TextField;
      
      public var scissorsCrib:TextField;
      
      public function FamousDivergent()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         if(ChopEngine.yamCraven || ChopEngine.brightProse)
         {
            _loc1_.graphics.beginFill(PatheticFlash.mittenBoast,GateLetters.quirkyPushy(FrightenUnique.prepareThunder));
         }
         else
         {
            _loc1_.graphics.beginFill(PatheticFlash.reminiscentPoised,FrightenUnique.prepareThunder);
         }
         _loc1_.graphics.drawRoundRect(ForkBit.reminiscentBear,ForkBit.reminiscentBear,FamousDivergent.girlQuirky,FamousDivergent.curvedChicken,RequestCactus.shelfAdvice);
         _loc1_.graphics.endFill();
         if(ChopEngine.yamCraven || ChopEngine.brightProse)
         {
            _loc1_.filters = PatheticFlash.conditionWeight;
         }
         else
         {
            _loc1_.filters = PatheticFlash.keyPerform;
         }
         addChild(_loc1_);
         this.countFamous = new TextField();
         this.countFamous.defaultTextFormat = new TextFormat(OppositeFive.supplyImpartial,BalanceLoaf.cartBright,PatheticFlash.wickedCalculate,null,null,null,null,null,TextFormatAlign.CENTER);
         this.countFamous.autoSize = TextFieldAutoSize.LEFT;
         this.countFamous.multiline = AmuseFrighten.armRight;
         this.countFamous.wordWrap = AmuseFrighten.armRight;
         this.countFamous.selectable = AmuseFrighten.colossalMighty;
         this.countFamous.x = GateLetters.quirkyPushy(RequestCactus.shelfAdvice);
         this.countFamous.y = GateLetters.quirkyPushy(RequestCactus.shelfAdvice);
         this.countFamous.width = FamousDivergent.girlQuirky - AttractiveSugar.paymentTrace;
         this.countFamous.styleSheet = ChopEngine.identifyWretched.capriciousDazzling;
         if(ChopEngine.brightProse)
         {
            this.countFamous.text = OppositeFive.imperfectTow(GateLetters.wetZip(RequestCactus.wealthyNation));
         }
         else if(ChopEngine.yamCraven)
         {
            this.countFamous.text = OppositeFive.imperfectTow(ToothpasteCloistered.managePaltry);
         }
         else
         {
            this.countFamous.text = OppositeFive.imperfectTow(GateLetters.wetZip(RequestCactus.wallBoundary));
         }
         addChild(this.countFamous);
         this.scissorsCrib = new TextField();
         this.scissorsCrib.defaultTextFormat = new TextFormat(OppositeFive.supplyImpartial,GateLetters.quirkyPushy(BalanceLoaf.cartBright),PatheticFlash.sincereBear,null,null,null,null,null,TextFormatAlign.CENTER);
         this.scissorsCrib.autoSize = TextFieldAutoSize.LEFT;
         this.scissorsCrib.multiline = AmuseFrighten.armRight;
         this.scissorsCrib.wordWrap = AmuseFrighten.armRight;
         this.scissorsCrib.selectable = AmuseFrighten.armRight;
         this.scissorsCrib.x = RequestCactus.shelfAdvice;
         this.scissorsCrib.y = this.countFamous.y + this.countFamous.height + AttractiveSugar.paymentTrace;
         this.scissorsCrib.width = FamousDivergent.girlQuirky - AttractiveSugar.paymentTrace;
         this.scissorsCrib.styleSheet = ChopEngine.identifyWretched.capriciousDazzling;
         if(ChopEngine.brightProse)
         {
            this.scissorsCrib.text = GateLetters.wetZip(FranticCrook.treatGreedy) + ClassStormy.nutMean;
         }
         else if(ChopEngine.yamCraven)
         {
            this.scissorsCrib.text = ToothpasteCloistered.sleepTasty + ClassStormy.nutMean;
         }
         else
         {
            this.scissorsCrib.text = ScaleTemper.tediousBird + ClassStormy.nutMean;
         }
         addChild(this.scissorsCrib);
         var _loc2_:FragileStore = new FragileStore(RequestCactus.shelfAdvice,FamousDivergent.curvedChicken - OrangeUnequal.reactionAlanson,OppositeFive.imperfectTow(GateLetters.wetZip(ExpansionTour.packCrime)),this.suzukaRedundant,null,FamousDivergent.girlQuirky - FranticCrook.senseShoe,false);
         addChild(_loc2_);
      }
      
      public static function memorizeNear() : Boolean
      {
         if(QueueSpiky.gruesomeSteer)
         {
            return false;
         }
         return true;
      }
      
      public static function flockSpoon(param1:Boolean) : void
      {
         if(!FamousDivergent.memorizeNear())
         {
            return;
         }
         if(param1)
         {
            if(!FamousDivergent.identifyWretched)
            {
               FamousDivergent.identifyWretched = new FamousDivergent();
               FamousDivergent.identifyWretched.x = int((-FamousDivergent.girlQuirky + DivergentDinner.fragileObeisant) / ToothpasteCloistered.stupidBoundless);
               FamousDivergent.identifyWretched.y = FillLegs.determinedThunder;
            }
            ChopEngine.identifyWretched.teenyBelligerent.addChild(FamousDivergent.identifyWretched);
         }
         else if(FamousDivergent.identifyWretched && FamousDivergent.identifyWretched.parent)
         {
            FamousDivergent.identifyWretched.parent.removeChild(FamousDivergent.identifyWretched);
         }
      }
      
      public function suzukaRedundant() : void
      {
         FamousDivergent.flockSpoon(false);
      }
   }
}
