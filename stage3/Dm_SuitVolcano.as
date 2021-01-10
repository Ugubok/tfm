package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class Dm_SuitVolcano extends Sprite
   {
      
      public static const dm_bitThird:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const dm_coolShoe:ColorTransform = new ColorTransform();
      
      public static var dm_statementSubdued:Sprite;
      
      public static var dm_apatheticPleasant:TextField;
       
      
      public var dm_harborRetire:int;
      
      public var dm_scintillatingFit:int;
      
      public var dm_voyageStormy:Boolean = false;
      
      public var dm_complexUninterested:Boolean = false;
      
      public var dm_wanderProse:Boolean = false;
      
      public var dm_cuteHoc:Boolean = false;
      
      public var dm_meanFunny:int;
      
      public var dm_taxInexpensive:Dm_ScrawnyScared;
      
      public function Dm_SuitVolcano(param1:int, param2:int)
      {
         super();
         this.dm_harborRetire = param1;
         this.dm_scintillatingFit = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.dm_whistleSeparate);
         addEventListener(MouseEvent.MOUSE_OUT,this.dm_pricklyPack);
      }
      
      public function dm_whistleSeparate(param1:MouseEvent) : void
      {
         if(this.dm_taxInexpensive)
         {
            this.dm_steerBike();
         }
         if(buttonMode)
         {
            transform.colorTransform = Dm_SuitVolcano.dm_bitThird;
         }
      }
      
      public function dm_pricklyPack(param1:MouseEvent) : void
      {
         if(Dm_SuitVolcano.dm_statementSubdued && Dm_SuitVolcano.dm_statementSubdued.parent)
         {
            Dm_SuitVolcano.dm_statementSubdued.parent.removeChild(Dm_SuitVolcano.dm_statementSubdued);
         }
         if(buttonMode)
         {
            transform.colorTransform = Dm_SuitVolcano.dm_coolShoe;
         }
      }
      
      public function dm_steerBike() : void
      {
         if(!this.dm_taxInexpensive)
         {
            return;
         }
         if(!Dm_SuitVolcano.dm_statementSubdued)
         {
            Dm_SuitVolcano.dm_statementSubdued = new Sprite();
            Dm_SuitVolcano.dm_statementSubdued.mouseChildren = Dm_NaughtyAdvise.dm_additionHarmony;
            Dm_SuitVolcano.dm_statementSubdued.mouseEnabled = Dm_NaughtyAdvise.dm_additionHarmony;
            Dm_SuitVolcano.dm_statementSubdued.cacheAsBitmap = Dm_NaughtyAdvise.dm_windClover;
            Dm_SuitVolcano.dm_apatheticPleasant = new TextField();
            Dm_SuitVolcano.dm_apatheticPleasant.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_riverKnowledge,Dm_FaithfulCrowded.dm_bitCrooked(Dm_CrookedTouch.dm_brassThoughtless),Dm_TrembleBlot.dm_enjoyTedious);
            Dm_SuitVolcano.dm_apatheticPleasant.autoSize = TextFieldAutoSize.LEFT;
            Dm_SuitVolcano.dm_apatheticPleasant.width = Dm_FaithfulCrowded.dm_bitCrooked(Dm_AdjustmentAnalyze.dm_actionSparkle);
            Dm_SuitVolcano.dm_apatheticPleasant.height = Dm_AdjustmentAnalyze.dm_actionSparkle;
            Dm_SuitVolcano.dm_statementSubdued.addChild(Dm_SuitVolcano.dm_apatheticPleasant);
         }
         Dm_SuitVolcano.dm_apatheticPleasant.htmlText = this.dm_taxInexpensive.dm_satisfySummer;
         Dm_SuitVolcano.dm_statementSubdued.graphics.clear();
         Dm_SuitVolcano.dm_statementSubdued.graphics.lineStyle(Dm_PowerfulSecret.dm_snakesUnknown);
         Dm_SuitVolcano.dm_statementSubdued.graphics.beginFill(Dm_AdjustmentAnalyze.dm_squeamishScale,Dm_AdjustmentAnalyze.dm_bagCrooked);
         Dm_SuitVolcano.dm_statementSubdued.graphics.drawRect(-Dm_PowerfulSecret.dm_snakesUnknown,-Dm_PowerfulSecret.dm_snakesUnknown,Dm_SuitVolcano.dm_apatheticPleasant.width + Dm_EdgeAngle.dm_patheticBoring,Dm_AdjustmentAnalyze.dm_actionSparkle);
         Dm_SuitVolcano.dm_statementSubdued.graphics.endFill();
         Dm_HandCapricious.dm_agreeRightful.dm_girlBetter.addChild(Dm_SuitVolcano.dm_statementSubdued);
         Dm_SuitVolcano.dm_statementSubdued.x = x + Dm_HandCapricious.dm_jaggedFierce / Dm_FaithfulCrowded.dm_bitCrooked(Dm_EdgeAngle.dm_patheticBoring) - Dm_SuitVolcano.dm_statementSubdued.width / Dm_FaithfulCrowded.dm_bitCrooked(Dm_EdgeAngle.dm_patheticBoring);
         Dm_SuitVolcano.dm_statementSubdued.y = y - Dm_AdjustmentAnalyze.dm_actionSparkle;
         if(Dm_AdjustmentAnalyze.dm_squeamishScale > Dm_SuitVolcano.dm_statementSubdued.y)
         {
            Dm_SuitVolcano.dm_statementSubdued.y = Dm_AdjustmentAnalyze.dm_squeamishScale;
         }
      }
      
      public function dm_absurdThunder() : void
      {
         graphics.clear();
         if(this.dm_complexUninterested)
         {
            if(this.dm_cuteHoc)
            {
               graphics.beginFill(13441116,Dm_FaithfulCrowded.dm_stripedTaboo(Dm_PigCart.dm_happyAuthority));
            }
            else
            {
               graphics.beginFill(2148021,Dm_FaithfulCrowded.dm_stripedTaboo(Dm_PigCart.dm_happyAuthority));
            }
            graphics.drawRect(Dm_FaithfulCrowded.dm_bitCrooked(Dm_VulgarPrepare.dm_heartbreakingRobin),Dm_FaithfulCrowded.dm_bitCrooked(Dm_VulgarPrepare.dm_heartbreakingRobin),Dm_HandCapricious.dm_jaggedFierce - Dm_SummerPlants.dm_lockPoison,Dm_HandCapricious.dm_memorizeAutomatic - Dm_FaithfulCrowded.dm_bitCrooked(Dm_SummerPlants.dm_lockPoison));
            graphics.endFill();
         }
         else if(this.dm_wanderProse)
         {
            graphics.beginFill(13223197,Dm_PigCart.dm_happyAuthority);
            graphics.drawRect(Dm_FaithfulCrowded.dm_bitCrooked(Dm_VulgarPrepare.dm_heartbreakingRobin),Dm_VulgarPrepare.dm_heartbreakingRobin,Dm_HandCapricious.dm_jaggedFierce - Dm_SummerPlants.dm_lockPoison,Dm_HandCapricious.dm_memorizeAutomatic - Dm_FaithfulCrowded.dm_bitCrooked(Dm_SummerPlants.dm_lockPoison));
            graphics.endFill();
         }
         else
         {
            graphics.beginFill(Dm_AdjustmentAnalyze.dm_squeamishScale,Dm_AdjustmentAnalyze.dm_squeamishScale);
            graphics.drawRect(Dm_AdjustmentAnalyze.dm_squeamishScale,Dm_FaithfulCrowded.dm_bitCrooked(Dm_AdjustmentAnalyze.dm_squeamishScale),Dm_HandCapricious.dm_jaggedFierce,Dm_HandCapricious.dm_memorizeAutomatic);
            graphics.endFill();
         }
         if(this.dm_voyageStormy)
         {
            graphics.lineStyle(Dm_PowerfulSecret.dm_snakesUnknown,15789107,Dm_FaithfulCrowded.dm_bitCrooked(Dm_PowerfulSecret.dm_snakesUnknown),true);
            graphics.drawRect(Dm_FaithfulCrowded.dm_bitCrooked(Dm_PowerfulSecret.dm_snakesUnknown),Dm_FaithfulCrowded.dm_bitCrooked(Dm_PowerfulSecret.dm_snakesUnknown),Dm_HandCapricious.dm_jaggedFierce - Dm_FaithfulCrowded.dm_bitCrooked(Dm_AgreeableMountain.dm_doubleShop),Dm_HandCapricious.dm_memorizeAutomatic - Dm_FaithfulCrowded.dm_bitCrooked(Dm_AgreeableMountain.dm_doubleShop));
            graphics.lineStyle(Dm_FaithfulCrowded.dm_bitCrooked(Dm_PowerfulSecret.dm_snakesUnknown),7690240,Dm_PowerfulSecret.dm_snakesUnknown,true);
            graphics.drawRect(Dm_FaithfulCrowded.dm_bitCrooked(Dm_AgreeableMountain.dm_doubleShop),Dm_AgreeableMountain.dm_doubleShop,Dm_HandCapricious.dm_jaggedFierce - Dm_StomachBlush.dm_containUtopian,Dm_HandCapricious.dm_memorizeAutomatic - Dm_FaithfulCrowded.dm_bitCrooked(Dm_StomachBlush.dm_containUtopian));
         }
      }
      
      public function dm_knowledgeTrail(param1:Boolean) : void
      {
         if(param1)
         {
            useHandCursor = Dm_NaughtyAdvise.dm_windClover;
            buttonMode = Dm_NaughtyAdvise.dm_windClover;
         }
         else
         {
            useHandCursor = Dm_NaughtyAdvise.dm_additionHarmony;
            buttonMode = Dm_NaughtyAdvise.dm_additionHarmony;
            transform.colorTransform = Dm_SuitVolcano.dm_coolShoe;
         }
      }
   }
}
