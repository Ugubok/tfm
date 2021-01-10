package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_VeilAlert extends Sprite
   {
      
      public static var dm_energeticBead:int =  500;
      
      public static var dm_competitionCondition:int =  275;
      
      public static var dm_reminiscentCrooked:Dm_VeilAlert;
       
      
      public var dm_governmentGlow:TextField;
      
      public var dm_realizeVolcano:TextField;
      
      public function Dm_VeilAlert()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         if(Dm_TabooPlease.dm_cactusAd || Dm_TabooPlease.dm_queueLaborer)
         {
            _loc1_.graphics.beginFill(Dm_NewSprout.dm_groundOrange,Dm_ShockDouble.dm_windyVerdant(Dm_CravenCrown.dm_upsetFrantic));
         }
         else
         {
            _loc1_.graphics.beginFill(Dm_NewSprout.dm_snottyObtainable,Dm_CravenCrown.dm_upsetFrantic);
         }
         _loc1_.graphics.drawRoundRect(Dm_ShockDouble.dm_windyVerdant(Dm_CollectFlower.dm_skiDivergent),Dm_ShockDouble.dm_windyVerdant(Dm_CollectFlower.dm_skiDivergent),Dm_VeilAlert.dm_energeticBead,Dm_VeilAlert.dm_competitionCondition,Dm_ShockDouble.dm_windyVerdant(Dm_BirdAdvice.dm_smoothHorn));
         _loc1_.graphics.endFill();
         if(Dm_TabooPlease.dm_cactusAd || Dm_TabooPlease.dm_queueLaborer)
         {
            _loc1_.filters = Dm_NewSprout.dm_skinTrap;
         }
         else
         {
            _loc1_.filters = Dm_NewSprout.dm_orderPerform;
         }
         addChild(_loc1_);
         this.dm_governmentGlow = new TextField();
         this.dm_governmentGlow.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_punchChubby,Dm_NutInquisitive.dm_purposeComparison,Dm_NewSprout.dm_innateWarlike,null,null,null,null,null,TextFormatAlign.CENTER);
         this.dm_governmentGlow.autoSize = TextFieldAutoSize.LEFT;
         this.dm_governmentGlow.multiline = Dm_HarmonyWoman.dm_tendencySock;
         this.dm_governmentGlow.wordWrap = Dm_HarmonyWoman.dm_tendencySock;
         this.dm_governmentGlow.selectable = Dm_HarmonyWoman.dm_performPig;
         this.dm_governmentGlow.x = Dm_BirdAdvice.dm_smoothHorn;
         this.dm_governmentGlow.y = Dm_BirdAdvice.dm_smoothHorn;
         this.dm_governmentGlow.width = Dm_VeilAlert.dm_energeticBead - Dm_ThunderSquare.dm_jarSand;
         this.dm_governmentGlow.styleSheet = Dm_TabooPlease.dm_reminiscentCrooked.dm_grateCure;
         if(Dm_TabooPlease.dm_queueLaborer)
         {
            this.dm_governmentGlow.text = Dm_NearSubdued.dm_bootRare(Dm_BeadBirds.dm_hatefulAttractive);
         }
         else if(Dm_TabooPlease.dm_cactusAd)
         {
            this.dm_governmentGlow.text = Dm_NearSubdued.dm_bootRare(Dm_ThunderSquare.dm_sugarEggnog);
         }
         else
         {
            this.dm_governmentGlow.text = Dm_NearSubdued.dm_bootRare(Dm_ShockDouble.dm_programPeck(Dm_ThunderSquare.dm_ownCat));
         }
         addChild(this.dm_governmentGlow);
         this.dm_realizeVolcano = new TextField();
         this.dm_realizeVolcano.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_punchChubby,Dm_NutInquisitive.dm_purposeComparison,Dm_NewSprout.dm_historyArm,null,null,null,null,null,TextFormatAlign.CENTER);
         this.dm_realizeVolcano.autoSize = TextFieldAutoSize.LEFT;
         this.dm_realizeVolcano.multiline = Dm_HarmonyWoman.dm_tendencySock;
         this.dm_realizeVolcano.wordWrap = Dm_HarmonyWoman.dm_tendencySock;
         this.dm_realizeVolcano.selectable = Dm_HarmonyWoman.dm_tendencySock;
         this.dm_realizeVolcano.x = Dm_BirdAdvice.dm_smoothHorn;
         this.dm_realizeVolcano.y = this.dm_governmentGlow.y + this.dm_governmentGlow.height + Dm_ShockDouble.dm_windyVerdant(Dm_ThunderSquare.dm_jarSand);
         this.dm_realizeVolcano.width = Dm_VeilAlert.dm_energeticBead - Dm_ThunderSquare.dm_jarSand;
         this.dm_realizeVolcano.styleSheet = Dm_TabooPlease.dm_reminiscentCrooked.dm_grateCure;
         if(Dm_TabooPlease.dm_queueLaborer)
         {
            this.dm_realizeVolcano.text = Dm_ShockDouble.dm_programPeck(Dm_LookResolute.dm_senseInconclusive) + Dm_StoryDoor.dm_flashWren;
         }
         else if(Dm_TabooPlease.dm_cactusAd)
         {
            this.dm_realizeVolcano.text = Dm_CollectFlower.dm_branchCake + Dm_StoryDoor.dm_flashWren;
         }
         else
         {
            this.dm_realizeVolcano.text = Dm_ShockDouble.dm_programPeck(Dm_NutInquisitive.dm_chivalrousPlough) + Dm_StoryDoor.dm_flashWren;
         }
         addChild(this.dm_realizeVolcano);
         var _loc2_:Dm_CheckChickens = new Dm_CheckChickens(Dm_ShockDouble.dm_windyVerdant(Dm_BirdAdvice.dm_smoothHorn),Dm_VeilAlert.dm_competitionCondition - Dm_ShockDouble.dm_windyVerdant(Dm_IgnorantAspiring.dm_butterChangeable),Dm_NearSubdued.dm_bootRare(Dm_TastyDebt.dm_grandfatherSleep),this.dm_analyzeAccurate,null,Dm_VeilAlert.dm_energeticBead - Dm_ShockDouble.dm_windyVerdant(Dm_NutInquisitive.dm_soundSteer),false);
         addChild(_loc2_);
      }
      
      public static function dm_zonkedJuggle() : Boolean
      {
         if(Dm_HobbiesCart.dm_carefulKaput)
         {
            return false;
         }
         return true;
      }
      
      public static function dm_orangePig(param1:Boolean) : void
      {
         if(!Dm_VeilAlert.dm_zonkedJuggle())
         {
            return;
         }
         if(param1)
         {
            if(!Dm_VeilAlert.dm_reminiscentCrooked)
            {
               Dm_VeilAlert.dm_reminiscentCrooked = new Dm_VeilAlert();
               Dm_VeilAlert.dm_reminiscentCrooked.x = int((Dm_SqueezeDazzling.dm_instinctiveRambunctious - Dm_VeilAlert.dm_energeticBead) / Dm_ShockDouble.dm_windyVerdant(Dm_LegStrengthen.dm_wetElite));
               Dm_VeilAlert.dm_reminiscentCrooked.y = Dm_LegStrengthen.dm_calculatorCareless;
            }
            Dm_TabooPlease.dm_reminiscentCrooked.dm_analyzeUnique.addChild(Dm_VeilAlert.dm_reminiscentCrooked);
         }
         else if(Dm_VeilAlert.dm_reminiscentCrooked && Dm_VeilAlert.dm_reminiscentCrooked.parent)
         {
            Dm_VeilAlert.dm_reminiscentCrooked.parent.removeChild(Dm_VeilAlert.dm_reminiscentCrooked);
         }
      }
      
      public function dm_analyzeAccurate() : void
      {
         Dm_VeilAlert.dm_orangePig(false);
      }
   }
}
