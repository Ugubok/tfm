package
{
   import flash.display.Sprite;
   import flash.display.StageAlign;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.filters.DropShadowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class FaintCrime extends BalvankaComplex
   {
      
      public static var markCrowded:FaintCrime;
       
      
      public var largeSisters:Vector.<GullibleChicken>;
      
      public var feebleCry:Boolean = true;
      
      public var scaleProse:int;
      
      public var amuseChickens:int;
      
      public var stayWindy:int;
      
      public function FaintCrime()
      {
         this.largeSisters = new Vector.<GullibleChicken>();
         super(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded);
         partyProse(new GateHistorical(WhisperGate.cutePail,ScaleIcy.wanderingCrowded));
         this.amuseChickens = statementNoxious.halfWindy;
         this.stayWindy = statementNoxious.squeamishRobin;
      }
      
      public static function agonizingMachine() : void
      {
         if(FaintCrime.markCrowded)
         {
            FaintCrime.markCrowded.fragileOrange();
         }
      }
      
      public function trailBack(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = new ColorTransform(SuzukaLaborer.scintillatingSqueamish,LaborerChop.superInjure(TrailBerry.unitFrail),LaborerChop.superInjure(SuzukaLaborer.scintillatingSqueamish),StatementInjure.seedHanging,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(CardKuruma.bruiseHateful));
      }
      
      public function alluringBathe(param1:int) : FaintCrime
      {
         this.amuseChickens = param1;
         return this;
      }
      
      public function cuteGround() : void
      {
      }
      
      public function fragileOrange(param1:Event = null) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         JumbledFix.agonizingCrown.removeEventListener(LaborerChop.stickScratch(ScaleIcy.listSatisfy),this.fragileOrange);
         FaintCrime.markCrowded = null;
      }
      
      public function hangingDistro(param1:GullibleChicken) : FaintCrime
      {
         this.largeSisters.push(param1);
         return this;
      }
      
      public function deadpanStomach(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public function taxObeisant(param1:int) : FaintCrime
      {
         this.stayWindy = param1;
         return this;
      }
      
      public function illustriousBashful() : void
      {
         var _loc2_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:Sprite = null;
         var _loc14_:Sprite = null;
         var _loc15_:GullibleChicken = null;
         var _loc16_:String = null;
         if(FaintCrime.markCrowded)
         {
            FaintCrime.markCrowded.fragileOrange();
         }
         if(ScaleIcy.wanderingCrowded == this.largeSisters.length)
         {
            return;
         }
         if(this.feebleCry)
         {
            this.feebleCry = TaxStomach.cryCute;
            _loc7_ = this.amuseChickens;
            _loc8_ = SeedAnnoying.panoramicObeisant(_loc7_,ScaleIcy.wanderingCrowded,LaborerChop.superInjure(CuteNotebook.confusedSerious),CuteNotebook.confusedSerious);
            _loc9_ = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
            _loc10_ = this.largeSisters.length;
            while(++_loc9_ < _loc10_)
            {
               _loc15_ = this.largeSisters[_loc9_];
               _loc15_.graphics.beginFill(_loc9_ % LaborerChop.uncleRobin(ReligionPear.pailHate) == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)?uint(_loc7_):uint(_loc8_));
               _loc15_.graphics.drawRect(-ScaleIcy.delightfulClub,ScaleIcy.wanderingCrowded,this.scaleProse + LaborerChop.uncleRobin(PipkaArmy.babiesAlluring),_loc15_.balvankaSwanky);
               _loc15_.graphics.endFill();
               storeSigh(_loc15_);
            }
            _loc11_ = this.scaleProse;
            _loc12_ = height;
            _loc13_ = new Sprite();
            _loc13_.graphics.beginFill(this.amuseChickens);
            _loc13_.graphics.drawRect(-LaborerChop.uncleRobin(ScaleIcy.delightfulClub),-LaborerChop.uncleRobin(ScaleIcy.delightfulClub),_loc11_ + PipkaArmy.babiesAlluring,_loc12_ + PipkaArmy.babiesAlluring);
            _loc13_.graphics.endFill();
            _loc14_ = new Sprite();
            _loc14_.graphics.beginFill(this.stayWindy);
            _loc14_.graphics.drawRect(-LaborerChop.uncleRobin(ScaleIcy.delightfulClub),-ScaleIcy.delightfulClub,_loc11_ + LaborerChop.uncleRobin(PipkaArmy.babiesAlluring),_loc12_ + LaborerChop.uncleRobin(PipkaArmy.babiesAlluring));
            _loc14_.graphics.drawRect(-ReligionPear.pailHate,-ReligionPear.pailHate,_loc11_ + LaborerChop.uncleRobin(ScaleIcy.delightfulClub),_loc12_ + LaborerChop.uncleRobin(ScaleIcy.delightfulClub));
            _loc14_.graphics.endFill();
            addChild(_loc14_);
            addChildAt(_loc13_,ScaleIcy.wanderingCrowded);
            _loc13_.filters = new Array(new DropShadowFilter(SuperReligion.annoyingGrate,LaborerChop.uncleRobin(StatementInjure.crownOranges),ScaleIcy.wanderingCrowded,NotebookJumbled.signLoaf,FascinatedCompetition.competitionLabel,FascinatedCompetition.competitionLabel,LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(SuperReligion.annoyingGrate)));
            _loc14_.filters = new Array(new BevelFilter(LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(StatementInjure.crownOranges),16777215,FlowerAnus.eliteInjure,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),StatementInjure.seedHanging,LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(StatementInjure.seedHanging)));
         }
         NoxiousVolcano.berryArmy(this,LaborerChop.uncleRobin(ReligionPear.pailHate));
         var _loc1_:int = NoxiousVolcano.orangesBalvanka(LaborerChop.uncleRobin(ReligionPear.pailHate))[FlowerAnus.fourWarlike] - LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
         _loc2_ = NoxiousVolcano.orangesBalvanka(LaborerChop.uncleRobin(ReligionPear.pailHate))[LaborerChop.stickScratch(FlowerAnus.healKuruma)] - CardKuruma.bruiseHateful;
         var _loc3_:int = JumbledFix.healRequest - JumbledFix.faithfulOrder;
         var _loc4_:int = -JumbledFix.machineTrail + JumbledFix.storeCreator;
         var _loc5_:int = JumbledFix.faithfulOrder;
         var _loc6_:int = JumbledFix.machineTrail;
         if(JumbledFix.agonizingCrown.eliteArmy && JumbledFix.agonizingCrown.eliteArmy.align != CardKuruma.pinusFaithful)
         {
            _loc16_ = JumbledFix.agonizingCrown.eliteArmy.align;
            if(_loc16_.indexOf(StageAlign.TOP) != -LaborerChop.uncleRobin(StatementInjure.seedHanging))
            {
               _loc6_ = _loc6_ + _loc4_;
            }
            if(_loc16_.indexOf(StageAlign.LEFT) != -LaborerChop.uncleRobin(StatementInjure.seedHanging))
            {
               _loc5_ = _loc5_ + _loc3_;
            }
         }
         else
         {
            _loc5_ = _loc5_ + _loc3_ / LaborerChop.uncleRobin(ReligionPear.pailHate);
            _loc6_ = _loc6_ + _loc4_ / LaborerChop.uncleRobin(ReligionPear.pailHate);
         }
         if(_loc1_ + width > _loc5_)
         {
            _loc1_ = -width + _loc5_;
         }
         if(_loc2_ + height > _loc6_)
         {
            _loc2_ = _loc6_ - height;
         }
         x = _loc1_;
         y = _loc2_;
         addEventListener(LaborerChop.stickScratch(CardKuruma.hateLip),this.rayScratch);
         FaintCrime.markCrowded = this;
      }
      
      public function alansonPeck(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : FaintCrime
      {
         this.largeSisters.push(this.coalFascinated(param1,param2,param3,param4,param5));
         return this;
      }
      
      public function rayScratch(param1:Event) : void
      {
         removeEventListener(CardKuruma.hateLip,this.rayScratch);
         addEventListener(ScaleIcy.listSatisfy,this.fragileOrange);
         JumbledFix.agonizingCrown.addEventListener(LaborerChop.stickScratch(ScaleIcy.listSatisfy),this.fragileOrange);
      }
      
      public function coalFascinated(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : GullibleChicken
      {
         var _loc6_:GullibleChicken = null;
         _loc6_ = new GullibleChicken(SuzukaScintillating.bladeGaping,LaborerChop.uncleRobin(ReligionPear.deliverHistorical));
         _loc6_.mouseChildren = TaxStomach.cryCute;
         var _loc7_:TextField = new TextField();
         _loc7_.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,LaborerChop.uncleRobin(NotebookJumbled.crowdedStay),!!param4?SeedAnnoying.crimeMouse:!!param5?SeedAnnoying.superAgreeable:SeedAnnoying.joyousSisters);
         _loc7_.width = LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
         _loc7_.height = ReligionPear.deliverHistorical;
         _loc7_.autoSize = SuperReligion.jumbledChop;
         _loc7_.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         _loc7_.htmlText = param1;
         _loc6_.addChild(_loc7_);
         if(!param4 && param5)
         {
            if(param2 != null)
            {
               _loc6_.crowdedClub(param2,param3,false);
            }
            else
            {
               _loc6_.crowdedClub(this.cuteGround);
            }
            _loc6_.addEventListener(NotebookJumbled.legWatery);
            _loc6_.addEventListener(LaborerChop.stickScratch(AirSuzuka.pearScratch),this.deadpanStomach);
            _loc6_.buttonMode = TaxStomach.airQuirky;
            _loc6_.useHandCursor = TaxStomach.airQuirky;
         }
         if(this.scaleProse < _loc7_.width)
         {
            this.scaleProse = _loc7_.width;
         }
         return _loc6_;
      }
   }
}
