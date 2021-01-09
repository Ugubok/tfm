package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class GrateSupply extends Sprite
   {
      
      public static var agonizingCrown:GrateSupply;
      
      public static var balvankaAlanson:int =  500;
      
      public static var airViolet:int =  360;
      
      public static var adaptableStupid:int =  20;
      
      public static var gateInstruct:int =  500;
       
      
      public var fourYell:Vector.<ChivalrousGullible>;
      
      public var peckComplex:Vector.<ChivalrousGullible>;
      
      public var religionCompany:Boolean = false;
      
      public function GrateSupply(param1:Boolean)
      {
         var _loc4_:MovieClip = null;
         var _loc5_:int = 0;
         var _loc6_:ChivalrousGullible = null;
         var _loc7_:YellOranges = null;
         var _loc8_:YellOranges = null;
         var _loc9_:YellOranges = null;
         this.fourYell = new Vector.<ChivalrousGullible>();
         this.peckComplex = new Vector.<ChivalrousGullible>();
         super();
         GrateSupply.agonizingCrown = this;
         this.religionCompany = param1;
         GrateSupply.agonizingCrown.x = int((LaborerChop.uncleRobin(SuperReligion.fixCurved) - GrateSupply.balvankaAlanson) / LaborerChop.uncleRobin(ReligionPear.pailHate));
         GrateSupply.agonizingCrown.y = LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(SeedAnnoying.fourSense,LaborerChop.uncleRobin(StatementInjure.seedHanging));
         _loc2_.graphics.drawRoundRect(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),GrateSupply.balvankaAlanson,GrateSupply.airViolet,CardKuruma.bruiseHateful);
         _loc2_.graphics.endFill();
         _loc2_.filters = SeedAnnoying.spuriousTouch;
         addChild(_loc2_);
         var _loc3_:TextField = SupplyEntertaining.crimeAgreeable();
         _loc3_.defaultTextFormat = new TextFormat(LaborerChop.stickScratch(CribYell.unequaledStatement),null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = TaxStomach.cryCute;
         _loc3_.text = StatementInjure.burnUnequaled;
         _loc3_.width = GrateSupply.balvankaAlanson;
         addChild(_loc3_);
         _loc4_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(PipkaArmy.scaleMighty));
         _loc4_.x = int(GrateSupply.balvankaAlanson / ReligionPear.pailHate);
         _loc4_.y = TrailBerry.distroMetal;
         _loc4_.height = LaborerChop.uncleRobin(SuperReligion.fragileLarge) * FascinatedCompetition.competitionLabel;
         addChild(_loc4_);
         _loc5_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc5_ < CardKuruma.bruiseHateful)
         {
            _loc6_ = new ChivalrousGullible(GrateSupply.balvankaAlanson / LaborerChop.uncleRobin(ReligionPear.pailHate) - GrateSupply.adaptableStupid * LaborerChop.uncleRobin(ReligionPear.pailHate),_loc5_ < LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel)?3289680:5255731);
            this.fourYell.push(_loc6_);
            addChild(_loc6_);
            if(_loc5_ < FascinatedCompetition.competitionLabel)
            {
               _loc6_.x = GrateSupply.adaptableStupid;
               _loc6_.y = TrailBerry.distroMetal + _loc5_ * LaborerChop.uncleRobin(SuperReligion.fragileLarge);
               _loc6_.windySign = ScaleIcy.wanderingCrowded;
               _loc6_.laborerAmuse = _loc5_;
            }
            else
            {
               _loc6_.x = GrateSupply.balvankaAlanson / LaborerChop.uncleRobin(ReligionPear.pailHate) + GrateSupply.adaptableStupid;
               _loc6_.y = LaborerChop.uncleRobin(TrailBerry.distroMetal) + (_loc5_ - LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel)) * LaborerChop.uncleRobin(SuperReligion.fragileLarge);
               _loc6_.windySign = StatementInjure.seedHanging;
               _loc6_.laborerAmuse = _loc5_ - LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
            }
            _loc5_++;
         }
         if(this.religionCompany)
         {
            _loc7_ = new YellOranges(LaborerChop.uncleRobin(CardKuruma.bruiseHateful),GrateSupply.airViolet - LaborerChop.uncleRobin(BatheConfused.gullibleSeed),SqueamishHarmony.seedStomach(SqueamishFaithful.decaySerious),this.notebookWindy,null,GrateSupply.balvankaAlanson - LaborerChop.uncleRobin(TrailBerry.distroMetal),false);
            addChild(_loc7_);
            _loc8_ = new YellOranges(LaborerChop.uncleRobin(CardKuruma.bruiseHateful),GrateSupply.airViolet - LaborerChop.uncleRobin(CardKuruma.healSuzuka),SqueamishHarmony.seedStomach(AirSuzuka.fragileSisters),this.juiceWindy,null,GrateSupply.balvankaAlanson - LaborerChop.uncleRobin(TrailBerry.distroMetal),false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new YellOranges(LaborerChop.uncleRobin(CardKuruma.bruiseHateful),GrateSupply.airViolet - LaborerChop.uncleRobin(CardKuruma.healSuzuka),SqueamishHarmony.seedStomach(TrailBerry.largeCreator),this.juiceWindy,null,GrateSupply.balvankaAlanson - LaborerChop.uncleRobin(TrailBerry.distroMetal),false);
            addChild(_loc9_);
         }
         addEventListener(CardKuruma.hateLip,this.chickenObeisant);
      }
      
      public function chickenObeisant(param1:Event) : void
      {
         var _loc5_:ChivalrousGullible = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(CardKuruma.hateLip,this.chickenObeisant);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.peckComplex.length;
         var _loc4_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.peckComplex[_loc4_];
            _loc6_ = (-_loc5_.uncleList + _loc2_) / GrateSupply.gateInstruct;
            if(LaborerChop.uncleRobin(StatementInjure.seedHanging) < _loc6_)
            {
               this.peckComplex.splice(_loc4_,LaborerChop.uncleRobin(StatementInjure.seedHanging));
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = (StatementInjure.seedHanging - _loc6_) * ReligionPear.pailHate;
            _loc5_.transform.colorTransform = new ColorTransform(LaborerChop.uncleRobin(StatementInjure.seedHanging) + _loc7_,LaborerChop.uncleRobin(StatementInjure.seedHanging) + _loc7_,StatementInjure.seedHanging + _loc7_);
            _loc4_++;
         }
      }
      
      public function feebleLook(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:ChivalrousGullible = this.fourYell[param1 * LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel) + param2];
         _loc6_.unequaledLarge(param3,param4,param5);
         _loc6_.uncleList = getTimer();
         this.peckComplex.push(_loc6_);
      }
      
      public function juiceWindy() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         GrateSupply.agonizingCrown = null;
         EntertainingBlade.listLarge.companyWandering(new DecayPail());
      }
      
      public function orangesPat(param1:int, param2:int) : void
      {
         var _loc3_:ChivalrousGullible = this.fourYell[param1 * LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel) + param2];
         _loc3_.scaleObtainable();
      }
      
      public function notebookWindy() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         GrateSupply.agonizingCrown = null;
         EntertainingBlade.listLarge.companyWandering(new InviteBruise());
      }
   }
}
