package
{
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   
   public class SeriousZonked extends Sprite
   {
      
      public static var groundQuirky:int = 400;
      
      public static var faithfulNoiseless:int = 300;
      
      public static var proseWindy:SeriousZonked;
       
      
      public var anusOrange:TextField;
      
      public var toeInjure:TextField;
      
      public var statementLarge:Sprite;
      
      public var hydrantConfused:Object;
      
      public var bruiseJuice:Vector.<String>;
      
      public var storeDeadpan:Vector.<String>;
      
      public var balvankaCrowded:int;
      
      public var hydrantAmuse:ByteArray;
      
      public function SeriousZonked()
      {
         this.bruiseJuice = new Vector.<String>();
         this.storeDeadpan = new Vector.<String>();
         this.balvankaCrowded = HystericalKotsky.notebookChivalrous;
         super();
         this.statementLarge = new Sprite();
         this.statementLarge.graphics.lineStyle(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         this.statementLarge.graphics.beginFill(HystericalKotsky.notebookChivalrous,BruiseBorrow.largeAlanson);
         this.statementLarge.graphics.drawRoundRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous,SeriousZonked.groundQuirky,SeriousZonked.faithfulNoiseless,HystericalKotsky.lightAnus);
         this.statementLarge.graphics.endFill();
         addChild(this.statementLarge);
         this.anusOrange = new TextField();
         this.anusOrange.defaultTextFormat = new TextFormat(RecogniseCompetition.mouseDelightful(WaitingReligion.senseAction),DeterminedWarlike.volcanoDelightful,12763866);
         this.anusOrange.styleSheet = AdmireStore.proseWindy.agonizingThick;
         this.anusOrange.multiline = DeterminedPrepare.hatefulComplex;
         this.anusOrange.wordWrap = DeterminedPrepare.hatefulComplex;
         this.anusOrange.x = AdviseRobin.satisfyGaping;
         this.anusOrange.y = AdviseRobin.satisfyGaping;
         this.anusOrange.width = SeriousZonked.groundQuirky - HystericalKotsky.lightAnus;
         this.anusOrange.height = SeriousZonked.faithfulNoiseless - CoalRay.satisfyTrail;
         addChild(this.anusOrange);
         this.toeInjure = new TextField();
         this.toeInjure.defaultTextFormat = new TextFormat(RecogniseCompetition.mouseDelightful(WaitingReligion.senseAction),DeterminedWarlike.volcanoDelightful,4513245);
         this.toeInjure.type = TextFieldType.INPUT;
         this.toeInjure.x = AdviseRobin.satisfyGaping;
         this.toeInjure.y = -BerryMouse.distroWicked + SeriousZonked.faithfulNoiseless;
         this.toeInjure.width = SeriousZonked.groundQuirky - RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus);
         this.toeInjure.height = RecogniseCompetition.prepareAgree(BerryMouse.distroWicked);
         addChild(this.toeInjure);
         this.toeInjure.addEventListener(KeyboardEvent.KEY_DOWN,this.groundWarlike);
      }
      
      public static function slipAction(param1:Object) : void
      {
         if(!SeriousZonked.proseWindy)
         {
            SeriousZonked.proseWindy = new SeriousZonked();
         }
         var _loc2_:String = param1.toString();
         _loc2_ = _loc2_.replace(/&/g,RecogniseCompetition.mouseDelightful(AlansonReligion.obtainableGround));
         _loc2_ = _loc2_.replace(/</g,RecogniseCompetition.mouseDelightful(DeterminedWarlike.crashCrown));
         _loc2_ = _loc2_.replace(/>/g,RecogniseCompetition.mouseDelightful(HystericalKotsky.healBerry));
         SeriousZonked.proseWindy.bruiseJuice.push(RecogniseCompetition.mouseDelightful(WaitingReligion.sistersToe) + _loc2_);
         if(RecogniseCompetition.prepareAgree(RecogniseTrail.anusCracker) < SeriousZonked.proseWindy.bruiseJuice.length)
         {
            SeriousZonked.proseWindy.bruiseJuice.shift();
         }
         SeriousZonked.proseWindy.anusOrange.htmlText = SeriousZonked.proseWindy.bruiseJuice.join(RecogniseCompetition.mouseDelightful(CoalWhisper.orangeFragile));
         SeriousZonked.proseWindy.anusOrange.scrollV = SeriousZonked.proseWindy.anusOrange.maxScrollV;
      }
      
      public static function requestRare() : void
      {
         if(!SeriousZonked.proseWindy)
         {
            SeriousZonked.proseWindy = new SeriousZonked();
         }
         AdmireStore.proseWindy.stage.addChild(SeriousZonked.proseWindy);
         SeriousZonked.proseWindy.suzukaRecognise(AdmireStore.proseWindy);
         SeriousZonked.proseWindy.toeInjure.text = AdviseRobin.clubSubdued;
         AdmireStore.proseWindy.stage.focus = SeriousZonked.proseWindy.toeInjure;
      }
      
      public function groundWarlike(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(_loc2_ == BirdOranges.cribCompetition && param1.ctrlKey)
         {
            if(SeriousZonked.proseWindy && SeriousZonked.proseWindy.parent)
            {
               SeriousZonked.proseWindy.parent.removeChild(SeriousZonked.proseWindy);
            }
            return;
         }
         if(_loc2_ == BirdOranges.coalSeed)
         {
            _loc3_ = this.toeInjure.text;
            this.toeInjure.text = AdviseRobin.clubSubdued;
            if(!_loc3_)
            {
               return;
            }
            this.prepareWarlike(_loc3_);
            if(HystericalKotsky.notebookChivalrous == this.storeDeadpan.length)
            {
               this.storeDeadpan.push(_loc3_);
            }
            else if(this.storeDeadpan[this.storeDeadpan.length - RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)] != _loc3_)
            {
               this.storeDeadpan.push(_loc3_);
            }
            if(this.storeDeadpan.length)
            {
               this.balvankaCrowded = this.storeDeadpan.length;
            }
            return;
         }
         if(_loc2_ == BirdOranges.statementFeeble)
         {
            if(this.storeDeadpan.length == HystericalKotsky.notebookChivalrous)
            {
               return;
            }
            this.balvankaCrowded--;
            if(this.balvankaCrowded < RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
            {
               this.balvankaCrowded = HystericalKotsky.notebookChivalrous;
            }
            this.toeInjure.text = this.storeDeadpan[this.balvankaCrowded];
            return;
         }
         if(_loc2_ == BirdOranges.adaptableFaithful)
         {
            if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) == this.storeDeadpan.length)
            {
               return;
            }
            this.balvankaCrowded++;
            if(this.balvankaCrowded >= this.storeDeadpan.length)
            {
               this.balvankaCrowded = this.storeDeadpan.length;
               this.toeInjure.text = RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued);
            }
            else
            {
               this.toeInjure.text = this.storeDeadpan[this.balvankaCrowded];
            }
            return;
         }
      }
      
      public function suzukaRecognise(param1:Object) : void
      {
         this.hydrantConfused = param1;
         SeriousZonked.slipAction(ArmyObtainable.statementCrib + this.hydrantConfused);
      }
      
      public function prepareWarlike(param1:String) : void
      {
         var uncleGaping:ByteArray = null;
         var decayMetal:int = 0;
         var robinCoal:int = 0;
         var partyKuruma:int = 0;
         var entertainingAdhesive:String = null;
         var sandAdmire:String = null;
         var seedChicken:Object = null;
         var stupidWhisper:Array = null;
         var partyMetal:int = 0;
         var planCurved:String = param1;
         var scaleMachine:int = AdmireStore.crimeGullible();
         var slipDetermined:Array = planCurved.split(RecogniseCompetition.mouseDelightful(RecogniseTrail.faithfulPipka));
         var scaleSisters:String = slipDetermined[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)];
         if(!planCurved)
         {
            return;
         }
         if(planCurved == WaitingReligion.harmonySisters)
         {
            SeriousZonked.slipAction(AdmireStore.proseWindy.loaderInfo.bytes[FrailJuice.notebookAnus]);
            AdmireStore.proseWindy.loaderInfo.bytes[FrailJuice.notebookAnus] = DeterminedPrepare.hatefulComplex;
            SeriousZonked.slipAction(AdmireStore.proseWindy.loaderInfo.bytes[FrailJuice.notebookAnus]);
            return;
         }
         if(planCurved == RecogniseCompetition.mouseDelightful(BruiseBorrow.agreeChivalrous))
         {
            this.hydrantAmuse = new ByteArray();
            this.hydrantAmuse.writeBytes(AdmireStore.proseWindy.loaderInfo.bytes);
            SeriousZonked.slipAction(RecogniseCompetition.mouseDelightful(HystericalKotsky.trailProgram) + (AdmireStore.crimeGullible() - scaleMachine) + RecogniseCompetition.mouseDelightful(GroundFour.spuriousCrime));
            return;
         }
         if(planCurved == RecogniseCompetition.mouseDelightful(CoalWhisper.tastelessStatement))
         {
            uncleGaping = new ByteArray();
            uncleGaping.writeBytes(AdmireStore.proseWindy.loaderInfo.bytes);
            SeriousZonked.slipAction(AlansonReligion.distroDeadpan + this.hydrantAmuse.length + DeterminedWarlike.trembleJumbled + uncleGaping.length);
            this.hydrantAmuse.position = HystericalKotsky.notebookChivalrous;
            uncleGaping.position = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            partyMetal = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
            decayMetal = this.hydrantAmuse.length;
            while(++partyMetal < decayMetal)
            {
               robinCoal = this.hydrantAmuse.readUnsignedByte();
               partyKuruma = uncleGaping.readUnsignedByte();
               if(robinCoal != partyKuruma)
               {
                  entertainingAdhesive = robinCoal.toString(RecogniseCompetition.prepareAgree(CoalWhisper.burnViolet)).toUpperCase();
                  sandAdmire = partyKuruma.toString(RecogniseCompetition.prepareAgree(CoalWhisper.burnViolet)).toUpperCase();
                  if(entertainingAdhesive.length == CoalRay.actionBorrow)
                  {
                     entertainingAdhesive = RecogniseCompetition.mouseDelightful(AdviseRobin.cardSwanky) + entertainingAdhesive;
                  }
                  if(CoalRay.actionBorrow == sandAdmire.length)
                  {
                     sandAdmire = AdviseRobin.cardSwanky + sandAdmire;
                  }
                  SeriousZonked.slipAction(WaitingReligion.signUnequaled + partyMetal + RecogniseCompetition.mouseDelightful(LipStore.mouseStick) + entertainingAdhesive + DeterminedWarlike.lamentableSand + sandAdmire);
               }
            }
            SeriousZonked.slipAction(AdviseRobin.dildoHeal + (AdmireStore.crimeGullible() - scaleMachine) + RecogniseCompetition.mouseDelightful(HystericalKotsky.taxWing));
            return;
         }
         if(planCurved == RecogniseCompetition.mouseDelightful(BerryMouse.abaftConfused))
         {
            this.suzukaRecognise(AdmireStore.proseWindy);
            return;
         }
         if(planCurved.substr(HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka)) == BruiseBorrow.satisfyChicken)
         {
            try
            {
               this.suzukaRecognise(this.hydrantConfused[planCurved.substr(RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka))]);
               return;
            }
            catch(E:Error)
            {
               SeriousZonked.slipAction(E[RecogniseCompetition.mouseDelightful(RecogniseTrail.joyousInexpensive)]);
               return;
            }
            return;
         }
         try
         {
            seedChicken = this.hydrantConfused;
            stupidWhisper = planCurved.split(ConfusedPeck.unequaledBag);
            partyMetal = HystericalKotsky.notebookChivalrous;
            while(partyMetal < stupidWhisper.length)
            {
               seedChicken = seedChicken[stupidWhisper[partyMetal]];
               partyMetal++;
            }
            SeriousZonked.slipAction(seedChicken);
            return;
         }
         catch(E:Error)
         {
            SeriousZonked.slipAction(E[RecogniseTrail.joyousInexpensive]);
            return;
         }
      }
   }
}
