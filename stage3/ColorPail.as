package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class ColorPail extends Sprite
   {
      
      public static var agonizingCrown:ColorPail;
       
      
      public var airAdmire:MovieClip;
      
      public var healJoyous:MovieClip;
      
      public var lightBurn:MovieClip;
      
      public function ColorPail()
      {
         super();
         this.airAdmire = HistoricalProse.complexCrowded(LaborerChop.stickScratch(SuzukaLaborer.programDeadpan));
         this.airAdmire.mouseChildren = TaxStomach.cryCute;
         addChild(this.airAdmire);
         this.airAdmire.x_non.visible = !WarlikeJumbled.orangeConfused();
         this.airAdmire.addEventListener(MouseEvent.MOUSE_DOWN,this.sandJumbled);
         AdaptableDecay.stupidChop(this.airAdmire,true,true);
         this.healJoyous = HistoricalProse.complexCrowded(LaborerChop.stickScratch(CardKuruma.hydrantJumbled));
         this.healJoyous.mouseChildren = TaxStomach.cryCute;
         addChild(this.healJoyous);
         this.healJoyous.x = LaborerChop.uncleRobin(StatementInjure.crownOranges);
         this.healJoyous.x_non.visible = !WarlikeJumbled.rareAbaft();
         this.healJoyous.addEventListener(MouseEvent.MOUSE_DOWN,this.sandJumbled);
         AdaptableDecay.stupidChop(this.healJoyous,true,true);
         this.lightBurn = HistoricalProse.complexCrowded(LaborerChop.stickScratch(CribYell.adviseNoiseless));
         this.lightBurn.mouseChildren = TaxStomach.cryCute;
         addChild(this.lightBurn);
         this.lightBurn.x = LaborerChop.uncleRobin(BatheConfused.panoramicStatement);
         this.lightBurn.x_non.visible = !WarlikeJumbled.competitionComplex();
         this.lightBurn.addEventListener(MouseEvent.MOUSE_DOWN,this.sandJumbled);
         AdaptableDecay.stupidChop(this.lightBurn,true,true);
         graphics.beginFill(ScaleIcy.wanderingCrowded,LaborerChop.superInjure(FlowerAnus.delightfulAgree));
         graphics.drawRoundRect(-ReligionPear.pailHate,-LaborerChop.uncleRobin(ReligionPear.pailHate),LaborerChop.uncleRobin(FascinatedCompetition.seedWaiting),LaborerChop.uncleRobin(StatementInjure.determinedKuruma),SuzukaScintillating.bladeGaping);
         graphics.endFill();
         cacheAsBitmap = TaxStomach.airQuirky;
      }
      
      public static function illustriousBashful(param1:Boolean) : void
      {
         if(ColorPail.agonizingCrown)
         {
            ColorPail.agonizingCrown.visible = param1;
         }
      }
      
      public static function dildoProse(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!ColorPail.agonizingCrown)
         {
            ColorPail.agonizingCrown = new ColorPail();
         }
         param1.addChild(ColorPail.agonizingCrown);
         ColorPail.agonizingCrown.x = param2;
         ColorPail.agonizingCrown.y = param3;
         ColorPail.agonizingCrown.scaleX = param4;
         ColorPail.agonizingCrown.scaleY = param4;
         if(!param5)
         {
            ColorPail.agonizingCrown.graphics.clear();
         }
      }
      
      public function sandJumbled(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(this.airAdmire == _loc2_)
         {
            WarlikeJumbled.scratchRecognise(_loc3_);
         }
         else if(_loc2_ == this.healJoyous)
         {
            WarlikeJumbled.historicalBalvanka(_loc3_);
         }
         else if(_loc2_ == this.lightBurn)
         {
            WarlikeJumbled.cardStore(_loc3_);
         }
      }
   }
}
