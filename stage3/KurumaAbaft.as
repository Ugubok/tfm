package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class KurumaAbaft extends Sprite
   {
      
      public static var balvankaAlanson:int =  200;
      
      public static var airViolet:int =  160;
      
      public static var agonizingCrown:KurumaAbaft;
       
      
      public var mouseProgram:TextField;
      
      public var adviseAgreeable:Sprite;
      
      public function KurumaAbaft()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         var _loc2_:int = SeedAnnoying.fourSense;
         _loc1_.graphics.beginFill(_loc2_,LaborerChop.uncleRobin(StatementInjure.seedHanging));
         _loc1_.graphics.drawRoundRect(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),KurumaAbaft.balvankaAlanson,KurumaAbaft.airViolet,LaborerChop.uncleRobin(CardKuruma.bruiseHateful));
         _loc1_.graphics.endFill();
         _loc1_.filters = SeedAnnoying.programWhisper;
         addChild(_loc1_);
         this.mouseProgram = new TextField();
         this.mouseProgram.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,LaborerChop.uncleRobin(NotebookJumbled.crowdedStay),SeedAnnoying.superAgreeable,null,null,null,null,null,TextFormatAlign.CENTER);
         this.mouseProgram.y = CardKuruma.bruiseHateful;
         this.mouseProgram.width = KurumaAbaft.balvankaAlanson;
         this.mouseProgram.height = SuzukaScintillating.bladeGaping;
         this.mouseProgram.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         this.mouseProgram.text = SqueamishHarmony.tastelessStomach(BagFaithful.programSeed,StatementInjure.tiresomeIllustrious);
         addChild(this.mouseProgram);
         var _loc3_:YellOranges = new YellOranges(LaborerChop.uncleRobin(CardKuruma.bruiseHateful),KurumaAbaft.airViolet - CardKuruma.healSuzuka,SqueamishHarmony.seedStomach(TrailBerry.largeCreator),this.juiceWindy,null,KurumaAbaft.balvankaAlanson - TrailBerry.distroMetal,false);
         addChild(_loc3_);
      }
      
      public static function dildoProse(param1:Boolean, param2:int = 0, param3:int = 0) : void
      {
         if(param1)
         {
            if(!KurumaAbaft.agonizingCrown)
            {
               KurumaAbaft.agonizingCrown = new KurumaAbaft();
               KurumaAbaft.agonizingCrown.x = int((SuperReligion.fixCurved - KurumaAbaft.balvankaAlanson) / ReligionPear.pailHate);
               KurumaAbaft.agonizingCrown.y = LaborerChop.uncleRobin(SuperReligion.orangeSlip);
            }
            JumbledFix.agonizingCrown.supplySign.addChild(KurumaAbaft.agonizingCrown);
            KurumaAbaft.agonizingCrown.colorSign(param2,param3);
         }
         else if(KurumaAbaft.agonizingCrown && KurumaAbaft.agonizingCrown.parent)
         {
            KurumaAbaft.agonizingCrown.parent.removeChild(KurumaAbaft.agonizingCrown);
         }
      }
      
      public function colorSign(param1:int = 0, param2:int = 0) : void
      {
         var _loc4_:TextField = null;
         if(this.adviseAgreeable && this.adviseAgreeable.parent)
         {
            this.adviseAgreeable.parent.removeChild(this.adviseAgreeable);
         }
         this.adviseAgreeable = new Sprite();
         var _loc3_:MovieClip = HistoricalProse.complexCrowded(SuperReligion.fragileLook + param1);
         _loc3_.width = LaborerChop.uncleRobin(TrailBerry.distroMetal);
         _loc3_.height = LaborerChop.uncleRobin(TrailBerry.distroMetal);
         this.adviseAgreeable.addChild(_loc3_);
         _loc4_ = SupplyEntertaining.crimeAgreeable();
         _loc4_.x = LaborerChop.uncleRobin(StatementInjure.determinedKuruma);
         _loc4_.y = LaborerChop.uncleRobin(ReligionPear.pailHate);
         _loc4_.autoSize = TextFieldAutoSize.LEFT;
         _loc4_.text = String(param2);
         if(param1 == EntertainingToe.senseInstruct)
         {
            _loc4_.textColor = SeedAnnoying.wateryTrail;
         }
         else if(EntertainingToe.feebleWarlike == param1)
         {
            _loc4_.textColor = SeedAnnoying.actionCute;
         }
         else if(param1 == EntertainingToe.staleLabel)
         {
            _loc4_.textColor = SeedAnnoying.crimeMouse;
         }
         else
         {
            _loc4_.textColor = SeedAnnoying.superAgreeable;
         }
         this.adviseAgreeable.addChild(_loc4_);
         this.adviseAgreeable.x = int((-this.adviseAgreeable.width + KurumaAbaft.balvankaAlanson) / ReligionPear.pailHate);
         this.adviseAgreeable.y = SuzukaScintillating.commonAgree;
         addChild(this.adviseAgreeable);
      }
      
      public function juiceWindy() : void
      {
         KurumaAbaft.dildoProse(false);
      }
   }
}
