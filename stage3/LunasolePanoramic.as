package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class LunasolePanoramic extends Sprite
   {
       
      
      public var kotskyElite:int;
      
      public var balvankaSwanky:int;
      
      public var agreeLoaf:Sprite;
      
      public var chopInvite:Function;
      
      public var hatefulPlan:Object;
      
      public function LunasolePanoramic(param1:int, param2:int, param3:Function = null, param4:Object = null)
      {
         super();
         this.kotskyElite = param1;
         this.balvankaSwanky = param2;
         var _loc5_:Sprite = HistoricalProse.complexCrowded(JumbledFix.bashfulBruise.statementNoxious.patLabel);
         _loc5_.width = this.kotskyElite;
         _loc5_.height = this.balvankaSwanky;
         addChild(_loc5_);
         this.agreeLoaf = new Sprite();
         addChild(this.agreeLoaf);
         if(param3 != null)
         {
            this.chopInvite = param3;
            this.hatefulPlan = param4;
            HistoricalPrepare.stupidChop(this.agreeLoaf,true);
            this.agreeLoaf.addEventListener(MouseEvent.MOUSE_DOWN,this.laborerNotebook);
         }
         var _loc6_:YellOranges = new YellOranges(CardKuruma.bruiseHateful,this.balvankaSwanky - CuteNotebook.listSupply,SqueamishHarmony.seedStomach(TrailBerry.largeCreator),this.juiceWindy,null,this.kotskyElite - TrailBerry.distroMetal,false);
         addChild(_loc6_);
         x = int((-this.kotskyElite + LaborerChop.uncleRobin(SuperReligion.fixCurved)) / ReligionPear.pailHate);
         y = ReligionPear.deliverHistorical + int((LaborerChop.uncleRobin(SqueamishFaithful.inexpensiveNoxious) - this.balvankaSwanky) / LaborerChop.uncleRobin(ReligionPear.pailHate));
      }
      
      public function crackerBlade(param1:String) : void
      {
         var _loc2_:Bitmap = HistoricalProse.stupidLook(param1);
         _loc2_.addEventListener(Event.COMPLETE,this.faithfulObeisant);
         this.agreeLoaf.addChild(_loc2_);
      }
      
      public function juiceWindy() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function noxiousLip(param1:MovieClip, param2:int = 0, param3:int = 0) : void
      {
         param1.x = param2;
         param1.y = param3;
         this.agreeLoaf.addChild(param1);
      }
      
      public function faithfulObeisant(param1:Event) : void
      {
         this.agreeLoaf.x = int((-this.agreeLoaf.width + this.kotskyElite) / LaborerChop.uncleRobin(ReligionPear.pailHate));
         this.agreeLoaf.y = int((this.balvankaSwanky - this.agreeLoaf.height) / LaborerChop.uncleRobin(ReligionPear.pailHate)) - LaborerChop.uncleRobin(StatementInjure.adaptableThick);
      }
      
      public function laborerNotebook(param1:Event) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.hatefulPlan)
         {
            this.armyOrder);
         }
         else
         {
            this.chopInvite();
         }
      }
      
      public function delightfulLoaf(param1:String) : void
      {
         var _loc2_:TextField = null;
         _loc2_ = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,NotebookJumbled.crowdedStay,SeedAnnoying.superAgreeable);
         _loc2_.multiline = TaxStomach.airQuirky;
         _loc2_.wordWrap = TaxStomach.airQuirky;
         _loc2_.selectable = TaxStomach.cryCute;
         _loc2_.x = CardKuruma.bruiseHateful;
         _loc2_.y = LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         _loc2_.width = this.kotskyElite - LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
         _loc2_.height = this.balvankaSwanky - LaborerChop.uncleRobin(StatementInjure.crownOranges);
         _loc2_.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         _loc2_.htmlText = param1;
         addChild(_loc2_);
         var _loc3_:LamentableArmy = new LamentableArmy(_loc2_,ReligionPear.pailHate);
         _loc3_.Rendu_Ascenseur(ScaleIcy.wanderingCrowded);
         _loc3_.x = _loc3_.x - FascinatedCompetition.competitionLabel;
      }
   }
}
