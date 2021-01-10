package
{
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_FragileBack extends Sprite
   {
      
      public static var dm_babiesGlamorous:Dm_FragileBack;
      
      public static var dm_veilList:String = "Lucida Console";
      
      public static var dm_colorfulExpert:int =  300;
      
      public static var dm_illustriousBoundary:int =  150;
       
      
      public var dm_pushySlim:TextField;
      
      public var dm_spoonHarbor:String;
      
      public function Dm_FragileBack()
      {
         this.dm_spoonHarbor = Dm_ShockDouble.dm_trembleWhite(Dm_ScissorsUnarmed.dm_inexpensiveToe);
         super();
         var _loc1_:Sprite = new Sprite();
         _loc1_.cacheAsBitmap = Dm_HarmonyWoman.dm_noiselessCompetition;
         _loc1_.graphics.beginFill(Dm_TabooPlease.dm_packCrook.dm_fitHumor.dm_sproutSteer);
         _loc1_.graphics.drawRoundRect(Dm_ShockDouble.dm_actionPrivate(Dm_CollectFlower.dm_interruptFamous),Dm_ShockDouble.dm_actionPrivate(Dm_CollectFlower.dm_interruptFamous),Dm_FragileBack.dm_colorfulExpert,Dm_FragileBack.dm_illustriousBoundary,Dm_ThunderSquare.dm_bearKittens);
         _loc1_.graphics.endFill();
         _loc1_.transform.colorTransform = new ColorTransform(Dm_GrateSatisfy.dm_flowCreator,Dm_GrateSatisfy.dm_flowCreator,Dm_GrateSatisfy.dm_flowCreator);
         addChild(_loc1_);
         try
         {
            if(Dm_BaseballEnjoy.dm_rayHumor())
            {
               Dm_FragileBack.dm_veilList = Dm_BeadBirds.dm_bumpNotebook;
            }
            else if(Dm_BaseballEnjoy.dm_confusedUnequal())
            {
               Dm_FragileBack.dm_veilList = Dm_HumorExotic.dm_windySeed;
            }
         }
         catch(E:Error)
         {
         }
         this.dm_pushySlim = new TextField();
         this.dm_pushySlim.defaultTextFormat = new TextFormat(Dm_FragileBack.dm_veilList,Dm_NutInquisitive.dm_trainsTemper,Dm_TabooPlease.dm_packCrook.dm_fitHumor.dm_sproutSteer,null,null,null,null,null,TextFormatAlign.CENTER);
         this.dm_pushySlim.multiline = Dm_HarmonyWoman.dm_noiselessCompetition;
         this.dm_pushySlim.wordWrap = Dm_HarmonyWoman.dm_noiselessCompetition;
         this.dm_pushySlim.x = Dm_ShockDouble.dm_actionPrivate(Dm_BirdAdvice.dm_bashfulCondition);
         this.dm_pushySlim.y = Dm_BirdAdvice.dm_bashfulCondition;
         this.dm_pushySlim.width = Dm_FragileBack.dm_colorfulExpert - Dm_ThunderSquare.dm_bearKittens;
         this.dm_pushySlim.height = -Dm_ThunderSquare.dm_bearKittens + Dm_FragileBack.dm_illustriousBoundary;
         this.dm_pushySlim.transform.colorTransform = new ColorTransform(Dm_ShockDouble.dm_separateBirds(Dm_LegStrengthen.dm_lateStay),Dm_LegStrengthen.dm_lateStay,Dm_ShockDouble.dm_separateBirds(Dm_LegStrengthen.dm_lateStay));
         addChild(this.dm_pushySlim);
      }
      
      public static function dm_annoyCycle(param1:Boolean) : void
      {
         if(param1)
         {
            if(!Dm_FragileBack.dm_babiesGlamorous)
            {
               Dm_FragileBack.dm_babiesGlamorous = new Dm_FragileBack();
               Dm_FragileBack.dm_babiesGlamorous.x = (-Dm_FragileBack.dm_colorfulExpert + Dm_ShockDouble.dm_actionPrivate(Dm_SqueezeDazzling.dm_chubbyNervous)) / Dm_LegStrengthen.dm_traceFrantic;
               Dm_FragileBack.dm_babiesGlamorous.y = (-Dm_FragileBack.dm_illustriousBoundary + Dm_ShockDouble.dm_actionPrivate(Dm_AgreeThank.dm_breatheReject)) / Dm_LegStrengthen.dm_traceFrantic;
            }
            if(!Dm_TabooPlease.dm_dockKnowledgeable)
            {
               Dm_TabooPlease.dm_babiesGlamorous.stage.addChild(Dm_FragileBack.dm_babiesGlamorous);
            }
         }
         else if(Dm_FragileBack.dm_babiesGlamorous && Dm_FragileBack.dm_babiesGlamorous.parent)
         {
            Dm_FragileBack.dm_babiesGlamorous.parent.removeChild(Dm_FragileBack.dm_babiesGlamorous);
         }
      }
      
      public static function dm_zippyBoundary(param1:String) : void
      {
         if(!Dm_FragileBack.dm_babiesGlamorous)
         {
            return;
         }
         Dm_FragileBack.dm_babiesGlamorous.dm_spoonHarbor = param1;
         Dm_FragileBack.dm_babiesGlamorous.dm_pushySlim.htmlText = param1;
         Dm_FragileBack.dm_babiesGlamorous.dm_describeAdvice();
      }
      
      public static function dm_authorityIgnorant(param1:String) : void
      {
         if(!Dm_FragileBack.dm_babiesGlamorous)
         {
            return;
         }
         Dm_FragileBack.dm_babiesGlamorous.dm_spoonHarbor = Dm_FragileBack.dm_babiesGlamorous.dm_spoonHarbor + param1;
         Dm_FragileBack.dm_babiesGlamorous.dm_pushySlim.htmlText = Dm_FragileBack.dm_babiesGlamorous.dm_spoonHarbor;
         Dm_FragileBack.dm_babiesGlamorous.dm_describeAdvice();
      }
      
      public function dm_describeAdvice() : void
      {
         if(!Dm_FragileBack.dm_babiesGlamorous)
         {
            return;
         }
         Dm_FragileBack.dm_babiesGlamorous.dm_pushySlim.height = Dm_FragileBack.dm_babiesGlamorous.dm_pushySlim.textHeight + Dm_ShockDouble.dm_actionPrivate(Dm_ZonkedNew.dm_doubleReject);
         Dm_FragileBack.dm_babiesGlamorous.dm_pushySlim.y = (-Dm_FragileBack.dm_babiesGlamorous.dm_pushySlim.height + Dm_FragileBack.dm_illustriousBoundary) / Dm_ShockDouble.dm_actionPrivate(Dm_LegStrengthen.dm_traceFrantic) - Dm_BirdAdvice.dm_bashfulCondition;
      }
   }
}
