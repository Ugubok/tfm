package
{
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   
   public class AlansonMetal extends Sprite
   {
      
      public static var balvankaAlanson:int =  400;
      
      public static var airViolet:int =  300;
      
      public static var agonizingCrown:AlansonMetal;
       
      
      public var eliteWing:TextField;
      
      public var panoramicDeadpan:TextField;
      
      public var swankySupply:Sprite;
      
      public var thickJumbled:Object;
      
      public var rareCry:Vector.<String>;
      
      public var dildoApathetic:Vector.<String>;
      
      public var rareSeed:int;
      
      public var programAdmire:ByteArray;
      
      public function AlansonMetal()
      {
         this.rareCry = new Vector.<String>();
         this.dildoApathetic = new Vector.<String>();
         this.rareSeed = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         super();
         this.swankySupply = new Sprite();
         this.swankySupply.graphics.lineStyle(ReligionPear.pailHate);
         this.swankySupply.graphics.beginFill(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),NotebookJumbled.signLoaf);
         this.swankySupply.graphics.drawRoundRect(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,AlansonMetal.balvankaAlanson,AlansonMetal.airViolet,CardKuruma.bruiseHateful);
         this.swankySupply.graphics.endFill();
         addChild(this.swankySupply);
         this.eliteWing = new TextField();
         this.eliteWing.defaultTextFormat = new TextFormat(LaborerChop.stickScratch(SuperReligion.inexpensiveFix),LaborerChop.uncleRobin(CuteNotebook.cribSign),12763866);
         this.eliteWing.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         this.eliteWing.multiline = TaxStomach.airQuirky;
         this.eliteWing.wordWrap = TaxStomach.airQuirky;
         this.eliteWing.x = LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
         this.eliteWing.y = LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
         this.eliteWing.width = AlansonMetal.balvankaAlanson - LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         this.eliteWing.height = -LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping) + AlansonMetal.airViolet;
         addChild(this.eliteWing);
         this.panoramicDeadpan = new TextField();
         this.panoramicDeadpan.defaultTextFormat = new TextFormat(LaborerChop.stickScratch(SuperReligion.inexpensiveFix),LaborerChop.uncleRobin(CuteNotebook.cribSign),4513245);
         this.panoramicDeadpan.type = TextFieldType.INPUT;
         this.panoramicDeadpan.x = FascinatedCompetition.competitionLabel;
         this.panoramicDeadpan.y = -LaborerChop.uncleRobin(ReligionPear.deliverHistorical) + AlansonMetal.airViolet;
         this.panoramicDeadpan.width = AlansonMetal.balvankaAlanson - LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         this.panoramicDeadpan.height = LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
         addChild(this.panoramicDeadpan);
         this.panoramicDeadpan.addEventListener(KeyboardEvent.KEY_DOWN,this.proudLunasole);
      }
      
      public static function sandChivalrous(param1:Object) : void
      {
         if(!AlansonMetal.agonizingCrown)
         {
            AlansonMetal.agonizingCrown = new AlansonMetal();
         }
         var _loc2_:String = param1.toString();
         _loc2_ = _loc2_.replace(/&/g,ReligionPear.competitionWicked);
         _loc2_ = _loc2_.replace(/</g,ScaleIcy.deliverIcy);
         _loc2_ = _loc2_.replace(/>/g,StatementInjure.robinWatery);
         AlansonMetal.agonizingCrown.rareCry.push(SqueamishFaithful.violetDeliver + _loc2_);
         if(AlansonMetal.agonizingCrown.rareCry.length > ScaleIcy.determinedAnus)
         {
            AlansonMetal.agonizingCrown.rareCry.shift();
         }
         AlansonMetal.agonizingCrown.eliteWing.htmlText = AlansonMetal.agonizingCrown.rareCry.join(SqueamishFaithful.signPrepare);
         AlansonMetal.agonizingCrown.eliteWing.scrollV = AlansonMetal.agonizingCrown.eliteWing.maxScrollV;
      }
      
      public static function dildoProse() : void
      {
         if(!AlansonMetal.agonizingCrown)
         {
            AlansonMetal.agonizingCrown = new AlansonMetal();
         }
         JumbledFix.agonizingCrown.stage.addChild(AlansonMetal.agonizingCrown);
         AlansonMetal.agonizingCrown.instructAbaft(JumbledFix.agonizingCrown);
         AlansonMetal.agonizingCrown.panoramicDeadpan.text = CardKuruma.pinusFaithful;
         JumbledFix.agonizingCrown.stage.focus = AlansonMetal.agonizingCrown.panoramicDeadpan;
      }
      
      public function proudLunasole(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(_loc2_ == CommonFaithful.kotskySerious && param1.ctrlKey)
         {
            if(AlansonMetal.agonizingCrown && AlansonMetal.agonizingCrown.parent)
            {
               AlansonMetal.agonizingCrown.parent.removeChild(AlansonMetal.agonizingCrown);
            }
            return;
         }
         if(CommonFaithful.panoramicSuzuka == _loc2_)
         {
            _loc3_ = this.panoramicDeadpan.text;
            this.panoramicDeadpan.text = CardKuruma.pinusFaithful;
            if(!_loc3_)
            {
               return;
            }
            this.subduedIcy(_loc3_);
            if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) == this.dildoApathetic.length)
            {
               this.dildoApathetic.push(_loc3_);
            }
            else if(this.dildoApathetic[this.dildoApathetic.length - LaborerChop.uncleRobin(StatementInjure.seedHanging)] != _loc3_)
            {
               this.dildoApathetic.push(_loc3_);
            }
            if(this.dildoApathetic.length)
            {
               this.rareSeed = this.dildoApathetic.length;
            }
            return;
         }
         if(CommonFaithful.backAir == _loc2_)
         {
            if(this.dildoApathetic.length == ScaleIcy.wanderingCrowded)
            {
               return;
            }
            this.rareSeed--;
            if(this.rareSeed < LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               this.rareSeed = ScaleIcy.wanderingCrowded;
            }
            this.panoramicDeadpan.text = this.dildoApathetic[this.rareSeed];
            return;
         }
         if(CommonFaithful.mightyWing == _loc2_)
         {
            if(ScaleIcy.wanderingCrowded == this.dildoApathetic.length)
            {
               return;
            }
            this.rareSeed++;
            if(this.rareSeed >= this.dildoApathetic.length)
            {
               this.rareSeed = this.dildoApathetic.length;
               this.panoramicDeadpan.text = CardKuruma.pinusFaithful;
            }
            else
            {
               this.panoramicDeadpan.text = this.dildoApathetic[this.rareSeed];
            }
            return;
         }
      }
      
      public function instructAbaft(param1:Object) : void
      {
         this.thickJumbled = param1;
         AlansonMetal.sandChivalrous(NotebookJumbled.rareSpurious + this.thickJumbled);
      }
      
      public function subduedIcy(param1:String) : void
      {
         var fragilePlan:ByteArray = null;
         var tiresomeWicked:int = 0;
         var decayComplex:int = 0;
         var distroArmy:int = 0;
         var sandTasteless:String = null;
         var religionInexpensive:String = null;
         var entertainingLamentable:Object = null;
         var proudHarmony:Array = null;
         var annoyingObtainable:int = 0;
         var fourLamentable:String = param1;
         var adaptableComplex:int = JumbledFix.labelFaint();
         var alluringTiresome:Array = fourLamentable.split(CuteNotebook.apatheticWatery);
         var balvankaScale:String = alluringTiresome[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)];
         if(!fourLamentable)
         {
            return;
         }
         if(fourLamentable == SuzukaScintillating.whisperProgram)
         {
            AlansonMetal.sandChivalrous(JumbledFix.agonizingCrown.loaderInfo.bytes[LaborerChop.stickScratch(SqueamishFaithful.hateBack)]);
            JumbledFix.agonizingCrown.loaderInfo.bytes[LaborerChop.stickScratch(SqueamishFaithful.hateBack)] = TaxStomach.airQuirky;
            AlansonMetal.sandChivalrous(JumbledFix.agonizingCrown.loaderInfo.bytes[SqueamishFaithful.hateBack]);
            return;
         }
         if(fourLamentable == BatheConfused.satisfyTrail)
         {
            this.programAdmire = new ByteArray();
            this.programAdmire.writeBytes(JumbledFix.agonizingCrown.loaderInfo.bytes);
            AlansonMetal.sandChivalrous(LaborerChop.stickScratch(ReligionPear.thickMilky) + (JumbledFix.labelFaint() - adaptableComplex) + LaborerChop.stickScratch(CuteNotebook.wingVolcano));
            return;
         }
         if(fourLamentable == LaborerChop.stickScratch(CuteNotebook.recogniseChicken))
         {
            fragilePlan = new ByteArray();
            fragilePlan.writeBytes(JumbledFix.agonizingCrown.loaderInfo.bytes);
            AlansonMetal.sandChivalrous(LaborerChop.stickScratch(ReligionPear.curvedAgreeable) + this.programAdmire.length + LaborerChop.stickScratch(TrailBerry.wickedBag) + fragilePlan.length);
            this.programAdmire.position = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            fragilePlan.position = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            annoyingObtainable = -StatementInjure.seedHanging;
            tiresomeWicked = this.programAdmire.length;
            while(++annoyingObtainable < tiresomeWicked)
            {
               decayComplex = this.programAdmire.readUnsignedByte();
               distroArmy = fragilePlan.readUnsignedByte();
               if(decayComplex != distroArmy)
               {
                  sandTasteless = decayComplex.toString(LaborerChop.uncleRobin(SuzukaScintillating.wateryFour)).toUpperCase();
                  religionInexpensive = distroArmy.toString(SuzukaScintillating.wateryFour).toUpperCase();
                  if(LaborerChop.uncleRobin(StatementInjure.seedHanging) == sandTasteless.length)
                  {
                     sandTasteless = CribYell.fascinatedThick + sandTasteless;
                  }
                  if(religionInexpensive.length == StatementInjure.seedHanging)
                  {
                     religionInexpensive = LaborerChop.stickScratch(CribYell.fascinatedThick) + religionInexpensive;
                  }
                  AlansonMetal.sandChivalrous(LaborerChop.stickScratch(ReligionPear.noxiousFragile) + annoyingObtainable + LaborerChop.stickScratch(CuteNotebook.supplyMark) + sandTasteless + LaborerChop.stickScratch(SenseDeadpan.prepareBird) + religionInexpensive);
               }
            }
            AlansonMetal.sandChivalrous(DelightfulAdmire.whistleZonked + (JumbledFix.labelFaint() - adaptableComplex) + FascinatedCompetition.illustriousCompetition);
            return;
         }
         if(fourLamentable == SuperReligion.actionSeed)
         {
            this.instructAbaft(JumbledFix.agonizingCrown);
            return;
         }
         if(fourLamentable.substr(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(SuperReligion.annoyingGrate)) == SuzukaScintillating.fixWing)
         {
            try
            {
               this.noxiousCracker[fourLamentable.substr(LaborerChop.uncleRobin(SuperReligion.annoyingGrate))]);
               return;
            }
            catch(E:Error)
            {
               AlansonMetal.sandChivalrous(E[SenseDeadpan.largeHistorical]);
               return;
            }
            return;
         }
         try
         {
            entertainingLamentable = this.thickJumbled;
            proudHarmony = fourLamentable.split(FlowerAnus.bagLabel);
            annoyingObtainable = ScaleIcy.wanderingCrowded;
            while(annoyingObtainable < proudHarmony.length)
            {
               entertainingLamentable = entertainingLamentable[proudHarmony[annoyingObtainable]];
               annoyingObtainable++;
            }
            AlansonMetal.sandChivalrous(entertainingLamentable);
            return;
         }
         catch(E:Error)
         {
            AlansonMetal.sandChivalrous(E[LaborerChop.stickScratch(SenseDeadpan.largeHistorical)]);
            return;
         }
      }
   }
}
