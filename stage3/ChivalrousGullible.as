package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class ChivalrousGullible extends Sprite
   {
       
      
      public var bruiseChop:YellOranges;
      
      public var orangeDildo:Sprite;
      
      public var fixMachine:TextField;
      
      public var grateAction:TextField;
      
      public var windySign:int;
      
      public var laborerAmuse:int;
      
      public var uncleList:int;
      
      public var cardGrate:DisplayObject;
      
      public function ChivalrousGullible(param1:int, param2:int)
      {
         var _loc3_:MovieClip = null;
         this.uncleList = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         super();
         graphics.beginFill(param2);
         graphics.drawRoundRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),param1,SuzukaScintillating.commonAgree,CardKuruma.bruiseHateful);
         graphics.endFill();
         _loc3_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(SuperReligion.trailWandering));
         _loc3_.mouseEnabled = TaxStomach.cryCute;
         _loc3_.mouseChildren = TaxStomach.cryCute;
         _loc3_.cacheAsBitmap = TaxStomach.airQuirky;
         addChild(_loc3_);
         this.bruiseChop = new YellOranges(DelightfulAdmire.supplyLoaf,CardKuruma.bruiseHateful,SqueamishHarmony.seedStomach(LaborerChop.stickScratch(DeliverAlanson.religionSpurious)),this.commonHysterical,null,SuperReligion.orangeSlip,SupplyEntertaining.airGrate);
         addChild(this.bruiseChop);
         this.bruiseChop.x = int((param1 - SuzukaScintillating.commonAgree - this.bruiseChop.width) / LaborerChop.uncleRobin(ReligionPear.pailHate)) + LaborerChop.uncleRobin(SuzukaScintillating.commonAgree);
         this.bruiseChop.y = int((-this.bruiseChop.height + LaborerChop.uncleRobin(SuzukaScintillating.commonAgree)) / LaborerChop.uncleRobin(ReligionPear.pailHate));
         this.orangeDildo = new Sprite();
         this.fixMachine = SupplyEntertaining.crimeAgreeable();
         this.fixMachine.defaultTextFormat = new TextFormat(LaborerChop.stickScratch(CribYell.unequaledStatement),SuzukaScintillating.wateryFour);
         this.fixMachine.x = LaborerChop.uncleRobin(SuperReligion.fragileLarge);
         this.fixMachine.width = -this.fixMachine.x + param1;
         this.fixMachine.y = LaborerChop.uncleRobin(ReligionPear.pailHate);
         this.grateAction = SupplyEntertaining.orangesRay();
         this.grateAction.x = DelightfulAdmire.supplyLoaf;
         this.grateAction.width = -this.fixMachine.x + param1;
         this.grateAction.y = LaborerChop.uncleRobin(CuteNotebook.satisfyCute);
         this.grateAction.textColor = SeedAnnoying.curvedElite;
         this.cardGrate = new HistoricalProse.unequaledBack(LaborerChop.stickScratch(SqueamishFaithful.dildoKnot))();
         this.cardGrate.x = -LaborerChop.uncleRobin(ReligionPear.deliverHistorical) + param1;
         this.cardGrate.y = int((SuzukaScintillating.commonAgree - this.cardGrate.height) / LaborerChop.uncleRobin(ReligionPear.pailHate));
         this.cardGrate.addEventListener(MouseEvent.MOUSE_DOWN,this.kotskySeed);
      }
      
      public function unequaledLarge(param1:int, param2:String, param3:String) : void
      {
         this.bruiseChop.visible = TaxStomach.cryCute;
         addChild(this.orangeDildo);
         addChild(this.fixMachine);
         addChild(this.grateAction);
         while(this.orangeDildo.numChildren)
         {
            this.orangeDildo.removeChildAt(ScaleIcy.wanderingCrowded);
         }
         this.orangeDildo.addChild(HistoricalProse.stupidLook(HistoricalProse.annoyingChicken(param1),LaborerChop.stickScratch(CardKuruma.pinusFaithful)));
         this.fixMachine.text = param2;
         this.grateAction.text = param3;
         if(GrateSupply.agonizingCrown.religionCompany || BagFaithful.seriousWicked == param2)
         {
            addChild(this.cardGrate);
         }
      }
      
      public function scaleObtainable() : void
      {
         if(this.orangeDildo.parent)
         {
            this.orangeDildo.parent.removeChild(this.orangeDildo);
         }
         if(this.fixMachine.parent)
         {
            this.fixMachine.parent.removeChild(this.fixMachine);
         }
         if(this.grateAction.parent)
         {
            this.grateAction.parent.removeChild(this.grateAction);
         }
         if(this.cardGrate.parent)
         {
            this.cardGrate.parent.removeChild(this.cardGrate);
         }
         this.bruiseChop.visible = TaxStomach.airQuirky;
      }
      
      public function commonHysterical() : void
      {
         EntertainingBlade.listLarge.companyWandering(new HystericalBathe(this.windySign,this.laborerAmuse));
      }
      
      public function kotskySeed(param1:Event) : void
      {
         EntertainingBlade.listLarge.companyWandering(new CoalSigh(this.windySign,this.laborerAmuse));
      }
   }
}
