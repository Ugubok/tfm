package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_LookGeneral extends Sprite
   {
      
      public static var dm_injureWoman:Dictionary = new Dictionary();
       
      
      public var dm_rubWandering:int;
      
      public var dm_ajarKneel:String;
      
      public var dm_cureCold:int;
      
      public var dm_crackerUtopian:int;
      
      public var dm_creatorCondition:int;
      
      public var dm_adhesiveUsed:int;
      
      public var dm_partyAmuse:Number;
      
      public var dm_sugarLook:int;
      
      public var dm_superPat:int;
      
      public var dm_angleBeginner:Boolean;
      
      public var dm_usedJoke:TextField;
      
      public function Dm_LookGeneral(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:Dm_LookGeneral = Dm_LookGeneral.dm_injureWoman[param1] as Dm_LookGeneral;
         if(_loc11_ && _loc11_.parent)
         {
            if(Dm_TabooPlease.dm_performPhone.stage.focus && Dm_TabooPlease.dm_performPhone.stage.focus.parent && Dm_TabooPlease.dm_performPhone.stage.focus.parent == _loc11_)
            {
               Dm_TabooPlease.dm_performPhone.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         Dm_LookGeneral.dm_injureWoman[param1] = this;
         this.dm_rubWandering = param1;
         this.dm_cureCold = param5;
         this.dm_crackerUtopian = param6;
         this.dm_creatorCondition = param7;
         this.dm_adhesiveUsed = param8;
         this.dm_partyAmuse = param9;
         this.dm_angleBeginner = param10;
         this.dm_sugarLook = param3;
         this.dm_superPat = param4;
         x = this.dm_sugarLook;
         y = this.dm_superPat;
         this.dm_usedJoke = new TextField();
         this.dm_usedJoke.embedFonts = Dm_HarmonyWoman.dm_jarFade;
         this.dm_usedJoke.selectable = Dm_HarmonyWoman.dm_jarFade;
         this.dm_usedJoke.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_containRambunctious,Dm_ShockDouble.dm_rabbitSuccinct(Dm_AgreeThank.dm_wealthyAgree),12763866);
         this.dm_usedJoke.addEventListener(TextEvent.LINK,this.dm_wealthySatisfy);
         this.dm_usedJoke.styleSheet = Dm_TabooPlease.dm_performPhone.dm_expertShoe;
         if(param5 && param6)
         {
            this.dm_usedJoke.width = param5;
            this.dm_usedJoke.height = param6;
            this.dm_usedJoke.multiline = Dm_HarmonyWoman.dm_letterPlan;
            this.dm_usedJoke.wordWrap = Dm_HarmonyWoman.dm_letterPlan;
         }
         else if(param5 == Dm_ShockDouble.dm_rabbitSuccinct(Dm_CollectFlower.dm_satisfySigh))
         {
            this.dm_usedJoke.multiline = Dm_HarmonyWoman.dm_jarFade;
            this.dm_usedJoke.wordWrap = Dm_HarmonyWoman.dm_jarFade;
            this.dm_usedJoke.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.dm_usedJoke.width = param5;
            this.dm_usedJoke.multiline = Dm_HarmonyWoman.dm_letterPlan;
            this.dm_usedJoke.wordWrap = Dm_HarmonyWoman.dm_letterPlan;
            this.dm_usedJoke.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.dm_usedJoke);
         mouseChildren = Dm_HarmonyWoman.dm_jarFade;
         mouseEnabled = Dm_HarmonyWoman.dm_jarFade;
         this.dm_carefulSlim(param2);
      }
      
      public function dm_wealthySatisfy(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(Dm_ShockDouble.dm_knowledgeCareful(Dm_BirdAdvice.dm_paymentPlan)) == Dm_CollectFlower.dm_satisfySigh)
         {
            _loc2_ = _loc2_.substr(Dm_SqueezeDazzling.dm_nearCold);
            this.dm_carefulSlim(Dm_ScissorsUnarmed.dm_oatmealDecay);
         }
         Dm_StupidFrighten.dm_usedInvite.dm_belligerentPlan(new Dm_AfterthoughtSisters(this.dm_rubWandering,_loc2_));
         Dm_TabooPlease.dm_performPhone.stage.focus = Dm_TabooPlease.dm_performPhone;
      }
      
      public function dm_carefulSlim(param1:String) : void
      {
         if(this.dm_angleBeginner)
         {
            Dm_CountPicture.dm_touchSmile.addChild(this);
         }
         else
         {
            Dm_CountPicture.dm_cheatSnotty.addChild(this);
         }
         if(param1.indexOf(Dm_ShockDouble.dm_knowledgeCareful(Dm_SignZip.dm_voiceReal)))
         {
            mouseChildren = Dm_HarmonyWoman.dm_letterPlan;
            mouseEnabled = Dm_HarmonyWoman.dm_letterPlan;
         }
         else
         {
            mouseChildren = Dm_HarmonyWoman.dm_jarFade;
            mouseEnabled = Dm_HarmonyWoman.dm_jarFade;
         }
         this.dm_ajarKneel = param1;
         this.dm_usedJoke.htmlText = param1;
         if(this.dm_creatorCondition || this.dm_adhesiveUsed)
         {
            graphics.clear();
            graphics.lineStyle(Dm_ShockDouble.dm_rabbitSuccinct(Dm_LegStrengthen.dm_colorCoal),this.dm_adhesiveUsed,this.dm_partyAmuse,true);
            graphics.beginFill(this.dm_creatorCondition,this.dm_partyAmuse);
            graphics.drawRoundRect(-Dm_ScissorsUnarmed.dm_spuriousFit,-Dm_ShockDouble.dm_rabbitSuccinct(Dm_ScissorsUnarmed.dm_spuriousFit),this.dm_usedJoke.width + Dm_ShockDouble.dm_rabbitSuccinct(Dm_CravenCrown.dm_lamentableBlade),this.dm_usedJoke.height + Dm_ShockDouble.dm_rabbitSuccinct(Dm_CravenCrown.dm_lamentableBlade),Dm_ShockDouble.dm_rabbitSuccinct(Dm_BirdAdvice.dm_heatStrengthen));
            graphics.endFill();
         }
      }
   }
}
