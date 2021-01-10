package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_DivergentAdvise extends Dm_PaltryViolet
   {
       
      
      public var dm_touchIncrease:TextField;
      
      public var dm_wrathfulMove:int;
      
      public var dm_icyJuggle:int;
      
      public var dm_wanderingRomantic:int;
      
      public var dm_machinePurpose:Sprite;
      
      public var dm_locketEngine:Sprite;
      
      public var dm_inventBelligerent:int;
      
      public var dm_flowDouble:int;
      
      public var dm_volcanoWarlike:Boolean;
      
      public var dm_describeTrap:Number;
      
      public var dm_checkWord:TextFormat;
      
      public var dm_happyAlert:int;
      
      public var dm_quackRub:int;
      
      public var dm_poisedRuddy:int;
      
      public var dm_yellIllustrious:Number;
      
      public var dm_chickenFeeble:Number;
      
      public function Dm_DivergentAdvise(param1:int, param2:int, param3:int = 43690)
      {
         this.dm_machinePurpose = new Sprite();
         this.dm_locketEngine = new Sprite();
         this.dm_describeTrap = Dm_ShockDouble.dm_suzukaAgonizing(Dm_CollectFlower.dm_stayPuncture);
         super(param1,param2);
         this.dm_volcanoWarlike = param2 > param1;
         mouseChildren = Dm_HarmonyWoman.dm_shelfImperfect;
         addChild(this.dm_machinePurpose);
         addChild(this.dm_locketEngine);
         this.dm_inventBelligerent = param1 - Dm_ShockDouble.dm_suzukaAgonizing(Dm_ScissorsUnarmed.dm_unequalEngine);
         this.dm_flowDouble = -Dm_ScissorsUnarmed.dm_unequalEngine + param2;
         this.dm_happyAlert = dm_sickMark.dm_frightenEntertaining;
         this.dm_summerAfterthought(param3);
      }
      
      public function dm_balvankaFlock(param1:TextFormat) : Dm_DivergentAdvise
      {
         this.dm_checkWord = param1;
         return this;
      }
      
      public function dm_franticGruesome() : Number
      {
         return this.dm_describeTrap;
      }
      
      public function dm_adviceGamy(param1:Number, param2:int = 0) : Dm_DivergentAdvise
      {
         if(this.dm_describeTrap == param1)
         {
            return this;
         }
         if(isNaN(param1))
         {
            param1 = Dm_CollectFlower.dm_stayPuncture;
         }
         else if(param1 < Dm_ShockDouble.dm_suzukaAgonizing(Dm_CollectFlower.dm_stayPuncture))
         {
            param1 = Dm_ShockDouble.dm_suzukaAgonizing(Dm_CollectFlower.dm_stayPuncture);
         }
         else if(param1 > Dm_ShockDouble.dm_suzukaAgonizing(Dm_CravenCrown.dm_accurateBoring))
         {
            param1 = Dm_ShockDouble.dm_suzukaAgonizing(Dm_CravenCrown.dm_accurateBoring);
         }
         if(param2 > Dm_ShockDouble.dm_suzukaAgonizing(Dm_CollectFlower.dm_stayPuncture))
         {
            this.dm_quackRub = Dm_TabooPlease.dm_pigCrash();
            this.dm_yellIllustrious = this.dm_describeTrap;
            this.dm_chickenFeeble = param1 - this.dm_describeTrap;
            this.dm_poisedRuddy = param2;
            addEventListener(Dm_ShockDouble.dm_shutDistro(Dm_GrateSatisfy.dm_symptomaticTax),this.dm_whistleThird);
         }
         else
         {
            this.dm_branchThrill(param1);
         }
         this.dm_describeTrap = param1;
         return this;
      }
      
      public function dm_bombAnnoy(param1:int) : Dm_DivergentAdvise
      {
         this.dm_happyAlert = param1;
         if(this.dm_touchIncrease)
         {
            this.dm_touchIncrease.textColor = param1;
         }
         return this;
      }
      
      public function dm_branchThrill(param1:Number) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(this.dm_volcanoWarlike)
         {
            _loc2_ = this.dm_flowDouble * param1;
            _loc3_ = this.dm_inventBelligerent / Dm_LegStrengthen.dm_explainGeneral;
            _loc4_ = this.dm_inventBelligerent - _loc3_;
            this.dm_locketEngine.graphics.clear();
            this.dm_locketEngine.graphics.beginFill(this.dm_wanderingRomantic);
            this.dm_locketEngine.graphics.drawRect(Dm_LegStrengthen.dm_explainGeneral,dm_fixGrotesque - Dm_ShockDouble.dm_suzukaAgonizing(Dm_LegStrengthen.dm_explainGeneral) - _loc2_,_loc3_,_loc2_);
            this.dm_locketEngine.graphics.endFill();
            this.dm_locketEngine.graphics.beginFill(this.dm_wrathfulMove);
            this.dm_locketEngine.graphics.drawRect(Dm_ShockDouble.dm_suzukaAgonizing(Dm_LegStrengthen.dm_explainGeneral) + _loc3_,dm_fixGrotesque - Dm_LegStrengthen.dm_explainGeneral - _loc2_,_loc4_,_loc2_);
            this.dm_locketEngine.graphics.endFill();
         }
         else
         {
            _loc2_ = this.dm_inventBelligerent * param1;
            _loc3_ = this.dm_flowDouble / Dm_LegStrengthen.dm_explainGeneral;
            _loc4_ = this.dm_flowDouble - _loc3_;
            this.dm_locketEngine.graphics.clear();
            this.dm_locketEngine.graphics.beginFill(this.dm_wanderingRomantic);
            this.dm_locketEngine.graphics.drawRect(Dm_LegStrengthen.dm_explainGeneral,Dm_LegStrengthen.dm_explainGeneral,_loc2_,_loc3_);
            this.dm_locketEngine.graphics.endFill();
            this.dm_locketEngine.graphics.beginFill(this.dm_wrathfulMove);
            this.dm_locketEngine.graphics.drawRect(Dm_ShockDouble.dm_suzukaAgonizing(Dm_LegStrengthen.dm_explainGeneral),Dm_ShockDouble.dm_suzukaAgonizing(Dm_LegStrengthen.dm_explainGeneral) + _loc3_,_loc2_,_loc4_);
            this.dm_locketEngine.graphics.endFill();
         }
      }
      
      public function dm_summerAfterthought(param1:int) : void
      {
         if(param1 == this.dm_wrathfulMove)
         {
            return;
         }
         this.dm_wrathfulMove = param1;
         this.dm_wanderingRomantic = Dm_NewSprout.dm_femaleWrathful(this.dm_wrathfulMove,Dm_CollectFlower.dm_stayPuncture,Dm_LegStrengthen.dm_identifyVivacious,Dm_ShockDouble.dm_meanFeeble(Dm_LegStrengthen.dm_identifyVivacious));
         this.dm_icyJuggle = Dm_NewSprout.dm_femaleWrathful(this.dm_wrathfulMove,Dm_CollectFlower.dm_stayPuncture,Dm_ShockDouble.dm_meanFeeble(Dm_ZonkedNew.dm_crownHoc),Dm_ShockDouble.dm_meanFeeble(Dm_ZonkedNew.dm_crownHoc));
         graphics.clear();
         graphics.beginFill(this.dm_icyJuggle);
         graphics.drawRect(Dm_CollectFlower.dm_stayPuncture,Dm_ShockDouble.dm_suzukaAgonizing(Dm_CollectFlower.dm_stayPuncture),dm_mendLarge,dm_fixGrotesque);
         graphics.endFill();
         this.dm_machinePurpose.graphics.clear();
         this.dm_machinePurpose.graphics.beginFill(dm_sickMark.dm_delightfulKittens);
         this.dm_machinePurpose.graphics.drawRect(Dm_CollectFlower.dm_stayPuncture,Dm_CollectFlower.dm_stayPuncture,dm_mendLarge,dm_fixGrotesque);
         this.dm_machinePurpose.graphics.drawRect(Dm_ShockDouble.dm_suzukaAgonizing(Dm_LegStrengthen.dm_explainGeneral),Dm_LegStrengthen.dm_explainGeneral,this.dm_inventBelligerent,this.dm_flowDouble);
         this.dm_machinePurpose.graphics.endFill();
         this.dm_machinePurpose.filters = new Array(new BevelFilter(Dm_CravenCrown.dm_accurateBoring,Dm_ShockDouble.dm_suzukaAgonizing(Dm_ThunderSquare.dm_groundSoothe),16777215,Dm_ShockDouble.dm_meanFeeble(Dm_IgnorantAspiring.dm_stiffBury),Dm_ShockDouble.dm_suzukaAgonizing(Dm_CollectFlower.dm_stayPuncture),Dm_ShockDouble.dm_suzukaAgonizing(Dm_CravenCrown.dm_accurateBoring),Dm_ShockDouble.dm_suzukaAgonizing(Dm_CravenCrown.dm_accurateBoring),Dm_CravenCrown.dm_accurateBoring));
         this.dm_locketEngine.filters = new Array(new BevelFilter(Dm_CravenCrown.dm_accurateBoring,Dm_ShockDouble.dm_suzukaAgonizing(Dm_ThunderSquare.dm_groundSoothe),Dm_NewSprout.dm_femaleWrathful(this.dm_wrathfulMove,Dm_ShockDouble.dm_suzukaAgonizing(Dm_CollectFlower.dm_stayPuncture),Dm_ShockDouble.dm_suzukaAgonizing(Dm_LegStrengthen.dm_explainGeneral),Dm_LegStrengthen.dm_explainGeneral),Dm_ShockDouble.dm_suzukaAgonizing(Dm_CravenCrown.dm_accurateBoring),Dm_CollectFlower.dm_stayPuncture,Dm_ShockDouble.dm_suzukaAgonizing(Dm_CravenCrown.dm_accurateBoring),Dm_CravenCrown.dm_accurateBoring,Dm_CravenCrown.dm_accurateBoring));
      }
      
      public function dm_wickedPack(param1:String) : Dm_DivergentAdvise
      {
         if(!this.dm_volcanoWarlike)
         {
            if(!this.dm_touchIncrease)
            {
               this.dm_touchIncrease = new TextField();
               this.dm_touchIncrease.width = Dm_BirdAdvice.dm_abortiveReject;
               this.dm_touchIncrease.height = Dm_BirdAdvice.dm_abortiveReject;
               this.dm_touchIncrease.defaultTextFormat = !!this.dm_checkWord?this.dm_checkWord:new TextFormat(Dm_NearSubdued.dm_kurumaHateful,Dm_ShockDouble.dm_suzukaAgonizing(Dm_AgreeThank.dm_lamentableYam),this.dm_happyAlert);
               this.dm_touchIncrease.multiline = Dm_HarmonyWoman.dm_shelfImperfect;
               this.dm_touchIncrease.autoSize = Dm_HumorExotic.dm_flowerKnowledgeable;
               this.dm_touchIncrease.filters = new Array(new GlowFilter(Dm_ShockDouble.dm_suzukaAgonizing(Dm_CollectFlower.dm_stayPuncture),Dm_CravenCrown.dm_accurateBoring,Dm_NutInquisitive.dm_ideaImpartial,Dm_ShockDouble.dm_suzukaAgonizing(Dm_NutInquisitive.dm_ideaImpartial),Dm_ZonkedNew.dm_boastBack));
               addChild(this.dm_touchIncrease);
            }
            this.dm_touchIncrease.htmlText = param1;
            this.dm_touchIncrease.x = int((-this.dm_touchIncrease.width + this.dm_inventBelligerent) / Dm_ShockDouble.dm_suzukaAgonizing(Dm_LegStrengthen.dm_explainGeneral));
            this.dm_touchIncrease.y = int((-this.dm_touchIncrease.height + this.dm_flowDouble) / Dm_LegStrengthen.dm_explainGeneral) + Dm_CravenCrown.dm_accurateBoring;
         }
         return this;
      }
      
      public function dm_whistleThird(param1:Event) : void
      {
         var _loc2_:int = Dm_TabooPlease.dm_pigCrash() - this.dm_quackRub;
         var _loc3_:Number = _loc2_ / this.dm_poisedRuddy;
         if(_loc3_ >= Dm_CravenCrown.dm_accurateBoring)
         {
            this.dm_branchThrill(this.dm_describeTrap);
            removeEventListener(Dm_GrateSatisfy.dm_symptomaticTax,this.dm_whistleThird);
         }
         else
         {
            this.dm_branchThrill(Dm_LegsCan.dm_wiseBashful(_loc3_,this.dm_yellIllustrious,this.dm_chickenFeeble,Dm_ShockDouble.dm_suzukaAgonizing(Dm_CravenCrown.dm_accurateBoring)));
         }
      }
   }
}
