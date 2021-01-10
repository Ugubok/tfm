package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_BeginnerSpooky extends Sprite
   {
       
      
      public var dm_trembleLimit:int;
      
      public var dm_bashfulDivergent:int;
      
      public var dm_lockShake:Sprite;
      
      public var dm_seedEdge:Function;
      
      public var dm_lunasoleBag:Object;
      
      public function Dm_BeginnerSpooky(param1:int, param2:int, param3:Function = null, param4:Object = null)
      {
         super();
         this.dm_trembleLimit = param1;
         this.dm_bashfulDivergent = param2;
         var _loc5_:Sprite = Dm_FlowSea.dm_cribBrush(Dm_TabooPlease.dm_nearSteer.dm_splendidWord.dm_wailWhip);
         _loc5_.width = this.dm_trembleLimit;
         _loc5_.height = this.dm_bashfulDivergent;
         addChild(_loc5_);
         this.dm_lockShake = new Sprite();
         addChild(this.dm_lockShake);
         if(param3 != null)
         {
            this.dm_seedEdge = param3;
            this.dm_lunasoleBag = param4;
            Dm_BaseballBit.dm_coolLamentable(this.dm_lockShake,true);
            this.dm_lockShake.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_agonizingAfternoon);
         }
         var _loc6_:Dm_CheckChickens = new Dm_CheckChickens(Dm_BirdAdvice.dm_liePanicky,this.dm_bashfulDivergent - Dm_ShockDouble.dm_paintCrook(Dm_TeenyBird.dm_largeAccurate),Dm_NearSubdued.dm_sugarLearned(Dm_TastyDebt.dm_gruesomeBead),this.dm_glowLoaf,null,this.dm_trembleLimit - Dm_ShockDouble.dm_paintCrook(Dm_NutInquisitive.dm_weightSigh),false);
         addChild(_loc6_);
         x = int((Dm_ShockDouble.dm_paintCrook(Dm_SqueezeDazzling.dm_verdantKnowledge) - this.dm_trembleLimit) / Dm_ShockDouble.dm_paintCrook(Dm_LegStrengthen.dm_crackerAttractive));
         y = Dm_ShockDouble.dm_paintCrook(Dm_ThunderSquare.dm_memorizeCompany) + int((-this.dm_bashfulDivergent + Dm_ShockDouble.dm_paintCrook(Dm_ZonkedNew.dm_blushHarmony)) / Dm_ShockDouble.dm_paintCrook(Dm_LegStrengthen.dm_crackerAttractive));
      }
      
      public function dm_glowLoaf() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function dm_agreeableComparison(param1:MovieClip, param2:int = 0, param3:int = 0) : void
      {
         param1.x = param2;
         param1.y = param3;
         this.dm_lockShake.addChild(param1);
      }
      
      public function dm_agonizingAfternoon(param1:Event) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.dm_lunasoleBag)
         {
            this.dm_seedEdge(this.dm_lunasoleBag);
         }
         else
         {
            this.dm_seedEdge();
         }
      }
      
      public function dm_learnedMatch(param1:String) : void
      {
         var _loc2_:TextField = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_swankyDivision,Dm_GrateSatisfy.dm_narrowMean,Dm_NewSprout.dm_slimPuncture);
         _loc2_.multiline = Dm_HarmonyWoman.dm_repeatWing;
         _loc2_.wordWrap = Dm_HarmonyWoman.dm_repeatWing;
         _loc2_.selectable = Dm_HarmonyWoman.dm_slimExotic;
         _loc2_.x = Dm_ShockDouble.dm_paintCrook(Dm_BirdAdvice.dm_liePanicky);
         _loc2_.y = Dm_ShockDouble.dm_paintCrook(Dm_BirdAdvice.dm_liePanicky);
         _loc2_.width = this.dm_trembleLimit - Dm_ShockDouble.dm_paintCrook(Dm_ThunderSquare.dm_memorizeCompany);
         _loc2_.height = this.dm_bashfulDivergent - Dm_ThunderSquare.dm_signSleepy;
         _loc2_.styleSheet = Dm_TabooPlease.dm_annoyCrooked.dm_alansonCrime;
         _loc2_.htmlText = param1;
         addChild(_loc2_);
         var _loc3_:Dm_RareSeparate = new Dm_RareSeparate(_loc2_,Dm_LegStrengthen.dm_crackerAttractive);
         _loc3_.Rendu_Ascenseur(Dm_CollectFlower.dm_breatheSisters);
         _loc3_.x = _loc3_.x - Dm_ZonkedNew.dm_admireQuirky;
      }
      
      public function dm_largeWall(param1:Event) : void
      {
         this.dm_lockShake.x = int((this.dm_trembleLimit - this.dm_lockShake.width) / Dm_ShockDouble.dm_paintCrook(Dm_LegStrengthen.dm_crackerAttractive));
         this.dm_lockShake.y = int((this.dm_bashfulDivergent - this.dm_lockShake.height) / Dm_ShockDouble.dm_paintCrook(Dm_LegStrengthen.dm_crackerAttractive)) - Dm_TeenyBird.dm_mightyGaping;
      }
      
      public function dm_scintillatingIncompetent(param1:String) : void
      {
         var _loc2_:Bitmap = Dm_FlowSea.dm_poisonShock(param1);
         _loc2_.addEventListener(Event.COMPLETE,this.dm_largeWall);
         this.dm_lockShake.addChild(_loc2_);
      }
   }
}
