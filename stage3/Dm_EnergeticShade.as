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
   
   public class Dm_EnergeticShade extends Sprite
   {
       
      
      public var dm_alansonSparkle:int;
      
      public var dm_uniqueBathe:int;
      
      public var dm_bombKuruma:int;
      
      public var dm_abaftInexpensive:int;
      
      public var dm_engineIllustrious:TextField;
      
      public var dm_jogSoup:TextField;
      
      public var dm_brushPerform:Vector.<String>;
      
      public function Dm_EnergeticShade(param1:int, param2:int)
      {
         var _loc3_:Sprite = null;
         this.dm_bombKuruma = Dm_AgreeThank.dm_pigGlow;
         this.dm_brushPerform = new Vector.<String>();
         super();
         this.dm_alansonSparkle = param1;
         this.dm_uniqueBathe = param2;
         this.dm_abaftInexpensive = this.dm_alansonSparkle - this.dm_bombKuruma - Dm_ShockDouble.dm_borrowNoisy(Dm_ZonkedNew.dm_basketShort);
         this.dm_engineIllustrious = new TextField();
         this.dm_engineIllustrious.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_whistleChangeable,Dm_NutInquisitive.dm_phoneDetermined,Dm_NewSprout.dm_expertNarrow,null,null,null,null,null,null,null,null,null,-Dm_ShockDouble.dm_borrowNoisy(Dm_LegStrengthen.dm_swankyMarked));
         this.dm_engineIllustrious.styleSheet = Dm_TabooPlease.dm_cleverDress.dm_noxiousHanging;
         this.dm_engineIllustrious.x = -this.dm_abaftInexpensive + this.dm_alansonSparkle;
         this.dm_engineIllustrious.width = this.dm_abaftInexpensive;
         this.dm_engineIllustrious.height = Dm_ZonkedNew.dm_basketShort + this.dm_uniqueBathe;
         this.dm_engineIllustrious.multiline = Dm_HarmonyWoman.dm_knowledgeHeal;
         this.dm_engineIllustrious.wordWrap = Dm_HarmonyWoman.dm_knowledgeHeal;
         addChild(this.dm_engineIllustrious);
         this.dm_jogSoup = new TextField();
         this.dm_jogSoup.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_whistleChangeable,Dm_ShockDouble.dm_borrowNoisy(Dm_ThunderSquare.dm_adviceSave),Dm_NewSprout.dm_expertNarrow);
         this.dm_jogSoup.width = this.dm_bombKuruma;
         this.dm_jogSoup.height = this.dm_uniqueBathe / Dm_ShockDouble.dm_borrowNoisy(Dm_LegStrengthen.dm_swankyMarked);
         this.dm_jogSoup.y = int(this.dm_uniqueBathe - this.dm_jogSoup.height);
         this.dm_jogSoup.type = TextFieldType.INPUT;
         this.dm_jogSoup.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_alansonNut);
         addChild(this.dm_jogSoup);
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(Dm_CollectFlower.dm_concentrateDefective,Dm_CollectFlower.dm_concentrateDefective,this.dm_jogSoup.width + Dm_ShockDouble.dm_borrowNoisy(Dm_LegStrengthen.dm_swankyMarked),this.dm_jogSoup.height,Dm_ShockDouble.dm_borrowNoisy(Dm_TastyDebt.dm_zippyGlow));
         _loc3_.graphics.endFill();
         _loc3_.x = this.dm_jogSoup.x - Dm_ShockDouble.dm_borrowNoisy(Dm_CravenCrown.dm_wailRay);
         _loc3_.y = -Dm_ShockDouble.dm_borrowNoisy(Dm_CravenCrown.dm_wailRay) + this.dm_jogSoup.y;
         _loc3_.filters = new Array(new BevelFilter(Dm_ShockDouble.dm_borrowNoisy(Dm_CravenCrown.dm_wailRay),Dm_ShockDouble.dm_borrowNoisy(Dm_ThunderSquare.dm_hourTeaching),Dm_CollectFlower.dm_concentrateDefective,Dm_CravenCrown.dm_wailRay,12176082,Dm_ShockDouble.dm_borrowNoisy(Dm_CravenCrown.dm_wailRay),Dm_ShockDouble.dm_borrowNoisy(Dm_CravenCrown.dm_wailRay),Dm_CravenCrown.dm_wailRay));
         addChildAt(_loc3_,Dm_ShockDouble.dm_borrowNoisy(Dm_CollectFlower.dm_concentrateDefective));
      }
      
      public function dm_adaptableBomb(param1:String) : void
      {
         this.dm_brushPerform.push(param1);
         if(Dm_ShockDouble.dm_borrowNoisy(Dm_ScissorsUnarmed.dm_priceGrain) < this.dm_brushPerform.length)
         {
            this.dm_brushPerform.shift();
         }
         this.dm_engineIllustrious.htmlText = Dm_ShockDouble.dm_frightenComplex(Dm_BirdAdvice.dm_heartbreakingSeed) + this.dm_brushPerform.join(Dm_ShockDouble.dm_frightenComplex(Dm_CravenCrown.dm_deliverRight));
         this.dm_engineIllustrious.scrollV = this.dm_engineIllustrious.maxScrollV;
      }
      
      public function dm_pipkaFive(param1:Event) : void
      {
         removeEventListener(Dm_ShockDouble.dm_frightenComplex(Dm_GrateSatisfy.dm_stormyOnerous),this.dm_pipkaFive);
         this.dm_jogSoup.text = Dm_ShockDouble.dm_frightenComplex(Dm_ScissorsUnarmed.dm_wickedEggnog);
      }
      
      public function dm_alansonNut(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(Dm_DistroFemale.dm_belligerentInvite == _loc2_)
         {
            _loc3_ = this.dm_jogSoup.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(Dm_ShockDouble.dm_frightenComplex(Dm_GrateSatisfy.dm_stormyOnerous),this.dm_pipkaFive);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
   }
}
