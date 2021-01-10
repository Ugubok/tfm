package
{
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class SproutMeasure extends Sprite
   {
      
      public static var delicatePainstaking:SproutMeasure;
      
      public static var utopianSnakes:String = GateLetters.delicateInstinctive("Lucida Console");
      
      public static var retireNeat:int =  300;
      
      public static var authorityFit:int =  150;
       
      
      public var grainClub:TextField;
      
      public var scaleWise:String;
      
      public function SproutMeasure()
      {
         this.scaleWise = ScaleTemper.gateJumbled;
         super();
         var _loc1_:Sprite = new Sprite();
         _loc1_.cacheAsBitmap = AmuseFrighten.realMark;
         _loc1_.graphics.beginFill(ChopEngine.zippySea.cureWretched.betterSnotty);
         _loc1_.graphics.drawRoundRect(ForkBit.knifePlough,ForkBit.knifePlough,SproutMeasure.retireNeat,SproutMeasure.authorityFit,AttractiveSugar.frailMetal);
         _loc1_.graphics.endFill();
         _loc1_.transform.colorTransform = new ColorTransform(AttractiveSugar.proudPass,AttractiveSugar.proudPass,AttractiveSugar.proudPass);
         addChild(_loc1_);
         try
         {
            if(RepeatMighty.patSpy())
            {
               SproutMeasure.utopianSnakes = GateLetters.delicateInstinctive(OrangeUnequal.vulgarZip);
            }
            else if(RepeatMighty.snakesAccurate())
            {
               SproutMeasure.utopianSnakes = GateLetters.delicateInstinctive(ForkBit.summerBurly);
            }
         }
         catch(E:Error)
         {
         }
         this.grainClub = new TextField();
         this.grainClub.defaultTextFormat = new TextFormat(SproutMeasure.utopianSnakes,BalanceLoaf.shameHumor,ChopEngine.zippySea.cureWretched.betterSnotty,null,null,null,null,null,TextFormatAlign.CENTER);
         this.grainClub.multiline = AmuseFrighten.realMark;
         this.grainClub.wordWrap = AmuseFrighten.realMark;
         this.grainClub.x = RequestCactus.chickensGlow;
         this.grainClub.y = GateLetters.anusStore(RequestCactus.chickensGlow);
         this.grainClub.width = -AttractiveSugar.frailMetal + SproutMeasure.retireNeat;
         this.grainClub.height = -AttractiveSugar.frailMetal + SproutMeasure.authorityFit;
         this.grainClub.transform.colorTransform = new ColorTransform(GateLetters.competitionReaction(FrightenUnique.instinctiveMean),FrightenUnique.instinctiveMean,FrightenUnique.instinctiveMean);
         addChild(this.grainClub);
      }
      
      public static function pleasantTendency(param1:String) : void
      {
         if(!SproutMeasure.delicatePainstaking)
         {
            return;
         }
         SproutMeasure.delicatePainstaking.scaleWise = SproutMeasure.delicatePainstaking.scaleWise + param1;
         SproutMeasure.delicatePainstaking.grainClub.htmlText = SproutMeasure.delicatePainstaking.scaleWise;
         SproutMeasure.delicatePainstaking.slipSmooth();
      }
      
      public static function limitKotsky(param1:Boolean) : void
      {
         if(param1)
         {
            if(!SproutMeasure.delicatePainstaking)
            {
               SproutMeasure.delicatePainstaking = new SproutMeasure();
               SproutMeasure.delicatePainstaking.x = (-SproutMeasure.retireNeat + DivergentDinner.repulsiveOven) / ToothpasteCloistered.vagabondLudicrous;
               SproutMeasure.delicatePainstaking.y = (-SproutMeasure.authorityFit + ScaleTemper.voicePerform) / ToothpasteCloistered.vagabondLudicrous;
            }
            if(!ChopEngine.dislikeLong)
            {
               ChopEngine.delicatePainstaking.stage.addChild(SproutMeasure.delicatePainstaking);
            }
         }
         else if(SproutMeasure.delicatePainstaking && SproutMeasure.delicatePainstaking.parent)
         {
            SproutMeasure.delicatePainstaking.parent.removeChild(SproutMeasure.delicatePainstaking);
         }
      }
      
      public static function retireToy(param1:String) : void
      {
         if(!SproutMeasure.delicatePainstaking)
         {
            return;
         }
         SproutMeasure.delicatePainstaking.scaleWise = param1;
         SproutMeasure.delicatePainstaking.grainClub.htmlText = param1;
         SproutMeasure.delicatePainstaking.slipSmooth();
      }
      
      public function slipSmooth() : void
      {
         if(!SproutMeasure.delicatePainstaking)
         {
            return;
         }
         SproutMeasure.delicatePainstaking.grainClub.height = GateLetters.anusStore(MarkEvasive.slimStem) + SproutMeasure.delicatePainstaking.grainClub.textHeight;
         SproutMeasure.delicatePainstaking.grainClub.y = (-SproutMeasure.delicatePainstaking.grainClub.height + SproutMeasure.authorityFit) / GateLetters.anusStore(ToothpasteCloistered.vagabondLudicrous) - GateLetters.anusStore(RequestCactus.chickensGlow);
      }
   }
}
