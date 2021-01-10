package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_GullibleThunder extends Sprite
   {
      
      public static var dm_jogQueue:int =  500;
      
      public static var dm_armScared:int =  275;
      
      public static var dm_modernSpotless:Dm_GullibleThunder;
       
      
      public var dm_beginnerClass:TextField;
      
      public var dm_listCactus:TextField;
      
      public function Dm_GullibleThunder()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         if(Dm_GruesomeProud.dm_jaggedBurn || Dm_GruesomeProud.dm_spaceHistory)
         {
            _loc1_.graphics.beginFill(Dm_TrembleBlot.dm_recogniseTreat,Dm_FaithfulCrowded.dm_rabbitCareless(Dm_PowerfulSecret.dm_crashSymptomatic));
         }
         else
         {
            _loc1_.graphics.beginFill(Dm_TrembleBlot.dm_plantsTrail,Dm_FaithfulCrowded.dm_rabbitCareless(Dm_PowerfulSecret.dm_crashSymptomatic));
         }
         _loc1_.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_thankTart,Dm_AdjustmentAnalyze.dm_thankTart,Dm_GullibleThunder.dm_jogQueue,Dm_GullibleThunder.dm_armScared,Dm_FaithfulCrowded.dm_rabbitCareless(Dm_FrailAuthority.dm_patheticOatmeal));
         _loc1_.graphics.endFill();
         if(Dm_GruesomeProud.dm_jaggedBurn || Dm_GruesomeProud.dm_spaceHistory)
         {
            _loc1_.filters = Dm_TrembleBlot.dm_painstakingSoup;
         }
         else
         {
            _loc1_.filters = Dm_TrembleBlot.dm_bumpBright;
         }
         addChild(_loc1_);
         this.dm_beginnerClass = new TextField();
         this.dm_beginnerClass.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_modernSeparate,Dm_FaithfulCrowded.dm_rabbitCareless(Dm_CrookedTouch.dm_knowledgeQuirky),Dm_TrembleBlot.dm_treatObeisant,null,null,null,null,null,TextFormatAlign.CENTER);
         this.dm_beginnerClass.autoSize = TextFieldAutoSize.LEFT;
         this.dm_beginnerClass.multiline = Dm_NaughtyAdvise.dm_spiffyTrip;
         this.dm_beginnerClass.wordWrap = Dm_NaughtyAdvise.dm_spiffyTrip;
         this.dm_beginnerClass.selectable = Dm_NaughtyAdvise.dm_changeableHusky;
         this.dm_beginnerClass.x = Dm_FaithfulCrowded.dm_rabbitCareless(Dm_FrailAuthority.dm_patheticOatmeal);
         this.dm_beginnerClass.y = Dm_FrailAuthority.dm_patheticOatmeal;
         this.dm_beginnerClass.width = Dm_GullibleThunder.dm_jogQueue - Dm_AdjustmentAnalyze.dm_trainsPrepare;
         this.dm_beginnerClass.styleSheet = Dm_GruesomeProud.dm_modernSpotless.dm_smileInnate;
         if(Dm_GruesomeProud.dm_spaceHistory)
         {
            this.dm_beginnerClass.text = Dm_ReminiscentMighty.dm_sighFix(Dm_PowerfulSecret.dm_admireDivergent);
         }
         else if(Dm_GruesomeProud.dm_jaggedBurn)
         {
            this.dm_beginnerClass.text = Dm_ReminiscentMighty.dm_sighFix(Dm_FaithfulCrowded.dm_yakWail(Dm_CloverMitten.dm_loafTiresome));
         }
         else
         {
            this.dm_beginnerClass.text = Dm_ReminiscentMighty.dm_sighFix(Dm_FaithfulCrowded.dm_yakWail(Dm_AdjustmentAnalyze.dm_unknownCraven));
         }
         addChild(this.dm_beginnerClass);
         this.dm_listCactus = new TextField();
         this.dm_listCactus.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_modernSeparate,Dm_FaithfulCrowded.dm_rabbitCareless(Dm_CrookedTouch.dm_knowledgeQuirky),Dm_TrembleBlot.dm_summerCure,null,null,null,null,null,TextFormatAlign.CENTER);
         this.dm_listCactus.autoSize = TextFieldAutoSize.LEFT;
         this.dm_listCactus.multiline = Dm_NaughtyAdvise.dm_spiffyTrip;
         this.dm_listCactus.wordWrap = Dm_NaughtyAdvise.dm_spiffyTrip;
         this.dm_listCactus.selectable = Dm_NaughtyAdvise.dm_spiffyTrip;
         this.dm_listCactus.x = Dm_FrailAuthority.dm_patheticOatmeal;
         this.dm_listCactus.y = this.dm_beginnerClass.y + this.dm_beginnerClass.height + Dm_FaithfulCrowded.dm_rabbitCareless(Dm_AdjustmentAnalyze.dm_trainsPrepare);
         this.dm_listCactus.width = Dm_GullibleThunder.dm_jogQueue - Dm_AdjustmentAnalyze.dm_trainsPrepare;
         this.dm_listCactus.styleSheet = Dm_GruesomeProud.dm_modernSpotless.dm_smileInnate;
         if(Dm_GruesomeProud.dm_spaceHistory)
         {
            this.dm_listCactus.text = Dm_FaithfulCrowded.dm_yakWail(Dm_PigCart.dm_buryWicked) + Dm_ColorThank.dm_debtAbortive;
         }
         else if(Dm_GruesomeProud.dm_jaggedBurn)
         {
            this.dm_listCactus.text = Dm_FaithfulCrowded.dm_yakWail(Dm_PigCart.dm_divergentLetters) + Dm_ColorThank.dm_debtAbortive;
         }
         else
         {
            this.dm_listCactus.text = Dm_AdjustmentAnalyze.dm_colorTemper + Dm_ColorThank.dm_debtAbortive;
         }
         addChild(this.dm_listCactus);
         var _loc2_:Dm_UnwrittenScale = new Dm_UnwrittenScale(Dm_FrailAuthority.dm_patheticOatmeal,Dm_GullibleThunder.dm_armScared - Dm_FaithfulCrowded.dm_rabbitCareless(Dm_RobinQuack.dm_punchQueue),Dm_ReminiscentMighty.dm_sighFix(Dm_PigCart.dm_cactusFrail),this.dm_zooTedious,null,Dm_GullibleThunder.dm_jogQueue - Dm_BranchAfterthought.dm_checkInnate,false);
         addChild(_loc2_);
      }
      
      public static function dm_deliverCondition(param1:Boolean) : void
      {
         if(!Dm_GullibleThunder.dm_authorityBird())
         {
            return;
         }
         if(param1)
         {
            if(!Dm_GullibleThunder.dm_modernSpotless)
            {
               Dm_GullibleThunder.dm_modernSpotless = new Dm_GullibleThunder();
               Dm_GullibleThunder.dm_modernSpotless.x = int((-Dm_GullibleThunder.dm_jogQueue + Dm_FaithfulCrowded.dm_rabbitCareless(Dm_StomachBlush.dm_yummySound)) / Dm_FaithfulCrowded.dm_rabbitCareless(Dm_EdgeAngle.dm_frightenTendency));
               Dm_GullibleThunder.dm_modernSpotless.y = Dm_PigCart.dm_jokeZip;
            }
            Dm_GruesomeProud.dm_modernSpotless.dm_countDebt.addChild(Dm_GullibleThunder.dm_modernSpotless);
         }
         else if(Dm_GullibleThunder.dm_modernSpotless && Dm_GullibleThunder.dm_modernSpotless.parent)
         {
            Dm_GullibleThunder.dm_modernSpotless.parent.removeChild(Dm_GullibleThunder.dm_modernSpotless);
         }
      }
      
      public static function dm_authorityBird() : Boolean
      {
         if(Dm_WashFree.dm_anusLook)
         {
            return false;
         }
         return true;
      }
      
      public function dm_zooTedious() : void
      {
         Dm_GullibleThunder.dm_deliverCondition(false);
      }
   }
}
