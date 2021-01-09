package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import tribulle.ProxyTribulle;
   
   public class GateFaint extends Sprite
   {
       
      
      public var kotskyElite:int;
      
      public var balvankaSwanky:int;
      
      public var decayAlluring:int;
      
      public var obeisantInvite:int;
      
      public var eliteWing:TextField;
      
      public var crashGate:TextField;
      
      public var rareCry:Vector.<String>;
      
      public function GateFaint(param1:int, param2:int)
      {
         var _loc3_:Sprite = null;
         this.decayAlluring = BatheConfused.wingAnnoying;
         this.rareCry = new Vector.<String>();
         super();
         this.kotskyElite = param1;
         this.balvankaSwanky = param2;
         this.obeisantInvite = this.kotskyElite - this.decayAlluring - LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
         this.eliteWing = new TextField();
         this.eliteWing.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,LaborerChop.uncleRobin(ScaleIcy.abaftCrib),SeedAnnoying.superAgreeable,null,null,null,null,null,null,null,null,null,-ReligionPear.pailHate);
         this.eliteWing.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         this.eliteWing.x = -this.obeisantInvite + this.kotskyElite;
         this.eliteWing.width = this.obeisantInvite;
         this.eliteWing.height = this.balvankaSwanky + FascinatedCompetition.competitionLabel;
         this.eliteWing.multiline = TaxStomach.airQuirky;
         this.eliteWing.wordWrap = TaxStomach.airQuirky;
         addChild(this.eliteWing);
         this.crashGate = new TextField();
         this.crashGate.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,ReligionPear.deliverHistorical,SeedAnnoying.superAgreeable);
         this.crashGate.width = this.decayAlluring;
         this.crashGate.height = this.balvankaSwanky / LaborerChop.uncleRobin(ReligionPear.pailHate);
         this.crashGate.y = int(-this.crashGate.height + this.balvankaSwanky);
         this.crashGate.type = TextFieldType.INPUT;
         this.crashGate.addEventListener(KeyboardEvent.KEY_DOWN,this.programWhistle);
         addChild(this.crashGate);
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,this.crashGate.width + LaborerChop.uncleRobin(ReligionPear.pailHate),this.crashGate.height,ScaleIcy.chopProgram);
         _loc3_.graphics.endFill();
         _loc3_.x = -LaborerChop.uncleRobin(StatementInjure.seedHanging) + this.crashGate.x;
         _loc3_.y = this.crashGate.y - LaborerChop.uncleRobin(StatementInjure.seedHanging);
         _loc3_.filters = new Array(new BevelFilter(StatementInjure.seedHanging,LaborerChop.uncleRobin(StatementInjure.crownOranges),ScaleIcy.wanderingCrowded,StatementInjure.seedHanging,12176082,LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(StatementInjure.seedHanging),StatementInjure.seedHanging));
         addChildAt(_loc3_,ScaleIcy.wanderingCrowded);
      }
      
      public function programWhistle(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(CommonFaithful.panoramicSuzuka == _loc2_)
         {
            _loc3_ = this.crashGate.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(LaborerChop.stickScratch(CardKuruma.hateLip),this.legSwanky);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
      
      public function legSwanky(param1:Event) : void
      {
         removeEventListener(LaborerChop.stickScratch(CardKuruma.hateLip),this.legSwanky);
         this.crashGate.text = CardKuruma.pinusFaithful;
      }
      
      public function mightySense(param1:String) : void
      {
         this.rareCry.push(param1);
         if(this.rareCry.length > LaborerChop.uncleRobin(ScaleIcy.delightfulClub))
         {
            this.rareCry.shift();
         }
         this.eliteWing.htmlText = TrailBerry.hateStomach + this.rareCry.join(LaborerChop.stickScratch(SqueamishFaithful.signPrepare));
         this.eliteWing.scrollV = this.eliteWing.maxScrollV;
      }
   }
}
