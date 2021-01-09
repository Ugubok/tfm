package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.system.Capabilities;
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class ColorParty extends Sprite
   {
      
      public static const wingChickens:int =  40;
      
      public static var agonizingCrown:ColorParty;
      
      public static var pailThick:Array = new Array();
       
      
      public var sighKuruma:TextField;
      
      public var swankySupply:Sprite;
      
      public var statementNoxious:StyleSheet;
      
      public var bagFaint:int;
      
      public var whistleCute:int;
      
      public function ColorParty()
      {
         var _loc3_:Bitmap = null;
         super();
         ColorParty.agonizingCrown = this;
         this.statementNoxious = new StyleSheet();
         this.statementNoxious.setStyle(NotebookJumbled.gateScratch,{"color":"#ED67EA"});
         this.statementNoxious.setStyle(SuperReligion.proseWindy,{"color":"#ED67EA"});
         this.swankySupply = new Sprite();
         addChild(this.swankySupply);
         var _loc1_:BevelFilter = new BevelFilter(StatementInjure.seedHanging,StatementInjure.crownOranges,ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(StatementInjure.seedHanging),16777215,LaborerChop.superInjure(FascinatedCompetition.delightfulRobin),StatementInjure.seedHanging,LaborerChop.uncleRobin(StatementInjure.seedHanging),StatementInjure.seedHanging,LaborerChop.uncleRobin(SuperReligion.annoyingGrate));
         this.swankySupply.filters = new Array(_loc1_);
         var _loc2_:String = FascinatedCompetition.obtainablePear;
         try
         {
            if(SubduedKnot.slipLarge())
            {
               _loc2_ = AirSuzuka.creatorHateful;
            }
            else if(SubduedKnot.fascinatedTremble())
            {
               _loc2_ = BatheConfused.colorWatery;
            }
         }
         catch(E:Error)
         {
         }
         this.sighKuruma = new TextField();
         this.sighKuruma.name = ReligionPear.fascinatedWing;
         this.sighKuruma.defaultTextFormat = new TextFormat(_loc2_,LaborerChop.uncleRobin(NotebookJumbled.crowdedStay),12763866);
         this.sighKuruma.selectable = TaxStomach.airQuirky;
         this.sighKuruma.width = LaborerChop.uncleRobin(SuzukaScintillating.harmonyInstruct);
         this.sighKuruma.embedFonts = TaxStomach.cryCute;
         this.sighKuruma.autoSize = TextFieldAutoSize.LEFT;
         this.sighKuruma.wordWrap = TaxStomach.cryCute;
         this.sighKuruma.multiline = TaxStomach.airQuirky;
         this.sighKuruma.styleSheet = this.statementNoxious;
         addChild(this.sighKuruma);
         if(JumbledFix.staleConfused)
         {
            _loc3_ = HistoricalProse.stupidLook(FlowerAnus.satisfyInexpensive);
            _loc3_.x = DeliverAlanson.fixWatery;
            _loc3_.y = StatementInjure.balvankaIcy;
            this.bagFaint = LaborerChop.uncleRobin(FascinatedCompetition.kurumaInvite);
            this.whistleCute = LaborerChop.uncleRobin(DelightfulAdmire.quirkyAdhesive);
            this.swankySupply.filters = new Array();
         }
         else if(JumbledFix.determinedLip)
         {
            _loc3_ = HistoricalProse.stupidLook(LaborerChop.stickScratch(PipkaArmy.fascinatedCrib));
            _loc3_.x = SuperReligion.obeisantYell;
            _loc3_.y = -ReligionPear.deliverHistorical;
            this.bagFaint = LaborerChop.uncleRobin(SuperReligion.squeamishRequest);
            this.whistleCute = DelightfulAdmire.spuriousJuice;
         }
         else
         {
            _loc3_ = HistoricalProse.stupidLook(LaborerChop.stickScratch(StatementInjure.babiesInstruct));
            _loc3_.x = LaborerChop.uncleRobin(SuperReligion.obeisantYell);
            _loc3_.y = ReligionPear.deliverHistorical;
            this.bagFaint = LaborerChop.uncleRobin(SuperReligion.squeamishRequest);
            this.whistleCute = DelightfulAdmire.spuriousJuice;
         }
         addChildAt(_loc3_,ScaleIcy.wanderingCrowded);
      }
      
      public static function dildoProse(param1:Boolean, param2:Boolean = false) : void
      {
         if(param1)
         {
            if(!ColorParty.agonizingCrown)
            {
               new ColorParty();
            }
            JumbledFix.agonizingCrown.addChild(ColorParty.agonizingCrown);
            ColorParty.pailThick = new Array();
            if(param2)
            {
               ColorParty.agonizingCrown.graphics.beginFill(JumbledFix.bashfulBruise.statementNoxious.amuseChickens);
               ColorParty.agonizingCrown.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(SuperReligion.fixCurved),LaborerChop.uncleRobin(DeliverAlanson.anusFaint));
               ColorParty.agonizingCrown.graphics.endFill();
            }
            else
            {
               ColorParty.agonizingCrown.graphics.clear();
            }
            ColorParty.agonizingCrown.supplyBerry();
         }
         else if(ColorParty.agonizingCrown && ColorParty.agonizingCrown.parent)
         {
            ColorParty.agonizingCrown.parent.removeChild(ColorParty.agonizingCrown);
         }
      }
      
      public static function stupidMetal(param1:String) : void
      {
         if(!ColorParty.agonizingCrown)
         {
            return;
         }
         param1 = LaborerChop.stickScratch(DeliverAlanson.pearCreator) + param1;
         ColorParty.pailThick.push(param1);
         ColorParty.agonizingCrown.planAbaft();
      }
      
      public static function proseBashful(param1:String) : void
      {
         if(!ColorParty.agonizingCrown)
         {
            return;
         }
         var _loc2_:String = ColorParty.pailThick[ColorParty.pailThick.length - LaborerChop.uncleRobin(StatementInjure.seedHanging)];
         var _loc3_:Array = ColorParty.agonizingCrown.sighKuruma.text.split(ScaleIcy.orangeGaping);
         var _loc4_:int = _loc3_[_loc3_.length - LaborerChop.uncleRobin(StatementInjure.seedHanging)].length;
         var _loc5_:String = CardKuruma.bagBruise;
         var _loc6_:int = ColorParty.wingChickens - _loc4_;
         var _loc7_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc7_ < _loc6_)
         {
            _loc5_ = _loc5_ + LaborerChop.stickScratch(FlowerAnus.bagLabel);
            _loc7_++;
         }
         _loc5_ = _loc5_ + SuzukaLaborer.feebleHysterical;
         if(param1 == SuperReligion.wanderingScratch)
         {
            _loc5_ = _loc5_ + LaborerChop.stickScratch(TrailBerry.faithfulSubdued);
         }
         else if(param1 == LaborerChop.stickScratch(SqueamishFaithful.hystericalStay))
         {
            _loc5_ = _loc5_ + CardKuruma.pinusWatery;
         }
         _loc2_ = _loc2_ + _loc5_;
         ColorParty.pailThick[ColorParty.pailThick.length - LaborerChop.uncleRobin(StatementInjure.seedHanging)] = _loc2_;
         ColorParty.agonizingCrown.planAbaft();
      }
      
      public static function notebookCreator() : Boolean
      {
         return ColorParty.agonizingCrown.parent != null;
      }
      
      public function supplyBerry() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:String = Capabilities.version;
         ColorParty.stupidMetal(LaborerChop.stickScratch(SqueamishFaithful.staleCrime) + JumbledFix.bashfulBruise.hatefulElite + SqueamishFaithful.gullibleBerry + LaborerChop.stickScratch(StatementInjure.partyAdhesive) + JumbledFix.agonizingCrown.harmonyBorrow + SuzukaLaborer.feebleHysterical);
         ColorParty.stupidMetal(LaborerChop.stickScratch(FascinatedCompetition.slipNoiseless) + _loc1_);
         if(Capabilities.playerType != NotebookJumbled.curvedProgram)
         {
            _loc2_ = TaxStomach.cryCute;
            _loc3_ = Capabilities.version.split(LaborerChop.stickScratch(CuteNotebook.apatheticWatery))[LaborerChop.uncleRobin(StatementInjure.seedHanging)].split(CuteNotebook.violetGround);
            _loc4_ = int(_loc3_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)]);
            _loc5_ = int(_loc3_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)]);
            if(_loc4_ < CuteNotebook.cribSign)
            {
               _loc2_ = TaxStomach.airQuirky;
            }
            else if(SubduedKnot.slipLarge())
            {
               if(LaborerChop.uncleRobin(StatementInjure.seedHanging) > _loc5_)
               {
                  _loc2_ = TaxStomach.airQuirky;
               }
            }
            else if(FascinatedCompetition.competitionLabel > _loc5_)
            {
               _loc2_ = TaxStomach.airQuirky;
            }
            if(_loc2_)
            {
               ColorParty.stupidMetal(LaborerChop.stickScratch(ReligionPear.groundAgreeable));
            }
         }
      }
      
      public function planAbaft() : void
      {
         this.sighKuruma.htmlText = ColorParty.pailThick.join(LaborerChop.stickScratch(SqueamishFaithful.signPrepare));
         this.sighKuruma.x = this.bagFaint;
         this.sighKuruma.y = this.whistleCute;
         this.swankySupply.graphics.clear();
         this.swankySupply.graphics.beginFill(3290951);
         this.swankySupply.graphics.drawRoundRect(this.sighKuruma.x - FascinatedCompetition.competitionLabel,this.sighKuruma.y - ReligionPear.pailHate,this.sighKuruma.width + PipkaArmy.babiesAlluring,this.sighKuruma.height + LaborerChop.uncleRobin(ScaleIcy.delightfulClub),LaborerChop.uncleRobin(StatementInjure.adaptableThick));
         this.swankySupply.graphics.endFill();
      }
   }
}
