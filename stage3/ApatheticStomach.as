package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ApatheticStomach extends Sprite
   {
      
      public static var cribSuzuka:Array;
      
      public static var commonPipka:Array;
       
      
      public var burnAlanson:int;
      
      public var seriousRecognise:UnitSatisfy;
      
      public function ApatheticStomach(param1:int)
      {
         super();
         this.burnAlanson = param1;
         mouseChildren = TaxStomach.cryCute;
         addChild(HistoricalProse.stupidLook(LaborerChop.stickScratch(StatementInjure.satisfyGaping) + param1 + LaborerChop.stickScratch(SenseDeadpan.amuseAlluring)));
         if(!ApatheticStomach.cribSuzuka)
         {
            ApatheticStomach.cribSuzuka = new Array(new BevelFilter(StatementInjure.seedHanging,LaborerChop.uncleRobin(StatementInjure.crownOranges),16777215,FlowerAnus.eliteInjure,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(StatementInjure.seedHanging)));
         }
         filters = ApatheticStomach.cribSuzuka;
         AdaptableDecay.stupidChop(this,true);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.superInjure(FascinatedCompetition.delightfulRobin));
         _loc2_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),SuzukaScintillating.commonAgree,ReligionPear.prepareWhistle,LaborerChop.uncleRobin(ReligionPear.deliverHistorical));
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         var _loc3_:int = NotebookJumbled.crowdedStay;
         if(LaborerChop.uncleRobin(StatementInjure.seedHanging) == param1)
         {
            _loc3_ = ReligionPear.injureAdhesive;
         }
         this.seriousRecognise = new UnitSatisfy(SqueamishHarmony.seedStomach(LaborerChop.stickScratch(FlowerAnus.determinedStomach) + param1),ReligionPear.prepareWhistle,LaborerChop.uncleRobin(ReligionPear.deliverHistorical),new TextFormat(SqueamishHarmony.trailSqueamish,_loc3_,SeedAnnoying.curvedElite,null,null,null,null,null,TextFormatAlign.CENTER));
         this.seriousRecognise.textColor = 43690;
         this.seriousRecognise.y = SuzukaScintillating.commonAgree;
         addChild(this.seriousRecognise);
      }
      
      public function raySwanky(param1:Boolean) : void
      {
         if(param1)
         {
            mouseEnabled = TaxStomach.cryCute;
            if(!ApatheticStomach.commonPipka)
            {
               ApatheticStomach.commonPipka = new Array(new BevelFilter(ReligionPear.pailHate,LaborerChop.uncleRobin(StatementInjure.crownOranges),ScaleIcy.wanderingCrowded,StatementInjure.seedHanging,16777215,LaborerChop.superInjure(FlowerAnus.eliteInjure),LaborerChop.uncleRobin(StatementInjure.seedHanging)));
            }
            transform.colorTransform = new ColorTransform(LaborerChop.superInjure(FascinatedCompetition.delightfulRobin),FascinatedCompetition.delightfulRobin,FascinatedCompetition.delightfulRobin);
            filters = ApatheticStomach.commonPipka;
            this.seriousRecognise.textColor = SeedAnnoying.wateryTrail;
         }
         else
         {
            mouseEnabled = TaxStomach.airQuirky;
            filters = ApatheticStomach.cribSuzuka;
            transform.colorTransform = new ColorTransform();
            if(LaborerChop.uncleRobin(SuzukaScintillating.wateryFour) == this.burnAlanson)
            {
               this.seriousRecognise.textColor = SeedAnnoying.crimeMouse;
            }
            else
            {
               this.seriousRecognise.textColor = SeedAnnoying.curvedElite;
            }
         }
      }
   }
}
