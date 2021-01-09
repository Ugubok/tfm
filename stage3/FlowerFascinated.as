package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class FlowerFascinated extends Sprite
   {
      
      public static var balvankaAlanson:int =  350;
      
      public static var airViolet:int =  300;
      
      public static var agonizingCrown:FlowerFascinated;
       
      
      public var gratePeck:TextField;
      
      public function FlowerFascinated()
      {
         var _loc2_:Bitmap = null;
         var _loc3_:Sprite = null;
         super();
         var _loc1_:MovieClip = HistoricalProse.complexCrowded(LaborerChop.stickScratch(SqueamishFaithful.staleAdmire));
         _loc1_.cacheAsBitmap = TaxStomach.airQuirky;
         _loc1_.width = FlowerFascinated.balvankaAlanson;
         _loc1_.height = FlowerFascinated.airViolet;
         addChild(_loc1_);
         _loc2_ = HistoricalProse.stupidLook(PipkaArmy.colorLoaf);
         _loc2_.x = DelightfulAdmire.supplyLoaf;
         _loc2_.y = LaborerChop.uncleRobin(StatementInjure.adaptableThick);
         addChild(_loc2_);
         _loc3_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(NotebookJumbled.cuteDelightful));
         _loc3_.x = FlowerFascinated.balvankaAlanson / ReligionPear.pailHate + SuzukaScintillating.bladeGaping;
         _loc3_.y = -DeliverAlanson.competitionAlanson + FlowerFascinated.airViolet;
         addChild(_loc3_);
         this.gratePeck = SupplyEntertaining.crimeAgreeable();
         this.gratePeck.width = FlowerFascinated.balvankaAlanson / ReligionPear.pailHate;
         this.gratePeck.y = -LaborerChop.uncleRobin(BatheConfused.wingAnnoying) + FlowerFascinated.airViolet;
         var _loc4_:TextFormat = this.gratePeck.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.gratePeck.defaultTextFormat = _loc4_;
         this.gratePeck.textColor = 15479827;
         addChild(this.gratePeck);
         var _loc5_:YellOranges = new YellOranges(CardKuruma.bruiseHateful,FlowerFascinated.airViolet - LaborerChop.uncleRobin(CuteNotebook.listSupply),SqueamishHarmony.seedStomach(TrailBerry.largeCreator),this.juiceWindy,null,FlowerFascinated.balvankaAlanson - LaborerChop.uncleRobin(TrailBerry.distroMetal),false);
         addChild(_loc5_);
      }
      
      public static function dildoProse(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!FlowerFascinated.agonizingCrown)
            {
               FlowerFascinated.agonizingCrown = new FlowerFascinated();
               FlowerFascinated.agonizingCrown.x = int((-FlowerFascinated.balvankaAlanson + LaborerChop.uncleRobin(SuperReligion.fixCurved)) / LaborerChop.uncleRobin(ReligionPear.pailHate));
               FlowerFascinated.agonizingCrown.y = DelightfulAdmire.supplyLoaf;
            }
            JumbledFix.agonizingCrown.supplySign.addChild(FlowerFascinated.agonizingCrown);
            FlowerFascinated.agonizingCrown.gratePeck.text = LaborerChop.stickScratch(FascinatedCompetition.violetEntertaining) + param2;
         }
         else if(FlowerFascinated.agonizingCrown && FlowerFascinated.agonizingCrown.parent)
         {
            FlowerFascinated.agonizingCrown.parent.removeChild(FlowerFascinated.agonizingCrown);
         }
      }
      
      public function juiceWindy() : void
      {
         FlowerFascinated.dildoProse(false);
      }
   }
}
