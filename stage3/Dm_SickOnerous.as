package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_SickOnerous extends Sprite
   {
      
      public static var dm_agonizingLoaf:int =  200;
      
      public static var dm_learnedMeasure:int =  160;
      
      public static var dm_tripPenitent:Dm_SickOnerous;
       
      
      public var dm_suitConcentrate:TextField;
      
      public var dm_wailPlants:Sprite;
      
      public function Dm_SickOnerous()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         var _loc2_:int = Dm_BombInnate.dm_summerBleach;
         _loc1_.graphics.beginFill(_loc2_,Dm_DistroTangy.dm_stormyAjar(Dm_WhipRecognise.dm_kaputSlim));
         _loc1_.graphics.drawRoundRect(Dm_CravenBrush.dm_zonkedCart,Dm_DistroTangy.dm_stormyAjar(Dm_CravenBrush.dm_zonkedCart),Dm_SickOnerous.dm_agonizingLoaf,Dm_SickOnerous.dm_learnedMeasure,Dm_DistroTangy.dm_stormyAjar(Dm_SoundGaping.dm_seriousRepulsive));
         _loc1_.graphics.endFill();
         _loc1_.filters = Dm_BombInnate.dm_bashfulSpotless;
         addChild(_loc1_);
         this.dm_suitConcentrate = new TextField();
         this.dm_suitConcentrate.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_heartbreakingLyrical,Dm_DistroTangy.dm_stormyAjar(Dm_WhipDetail.dm_thoughtWait),Dm_BombInnate.dm_knowledgeAmuse,null,null,null,null,null,TextFormatAlign.CENTER);
         this.dm_suitConcentrate.y = Dm_SoundGaping.dm_seriousRepulsive;
         this.dm_suitConcentrate.width = Dm_SickOnerous.dm_agonizingLoaf;
         this.dm_suitConcentrate.height = Dm_DistroTangy.dm_stormyAjar(Dm_WhipDetail.dm_calculatorAlive);
         this.dm_suitConcentrate.styleSheet = Dm_TangyAspiring.dm_tripPenitent.dm_cardLearned;
         this.dm_suitConcentrate.text = Dm_YellAdjoining.dm_yamSpace(Dm_WashStay.dm_cryIcy,Dm_DistroTangy.dm_interruptCalculator(Dm_ShadeHumor.dm_recordWork));
         addChild(this.dm_suitConcentrate);
         var _loc3_:Dm_PrepareMountain = new Dm_PrepareMountain(Dm_SoundGaping.dm_seriousRepulsive,Dm_SickOnerous.dm_learnedMeasure - Dm_LimitCart.dm_violetSpotless,Dm_YellAdjoining.dm_priceTrace(Dm_GloriousStick.dm_fragilePaltry),this.dm_spuriousFlower,null,Dm_SickOnerous.dm_agonizingLoaf - Dm_DistroTangy.dm_stormyAjar(Dm_AlansonPaltry.dm_laughableJuice),false);
         addChild(_loc3_);
      }
      
      public static function dm_taxKneel(param1:Boolean, param2:int = 0, param3:int = 0) : void
      {
         if(param1)
         {
            if(!Dm_SickOnerous.dm_tripPenitent)
            {
               Dm_SickOnerous.dm_tripPenitent = new Dm_SickOnerous();
               Dm_SickOnerous.dm_tripPenitent.x = int((Dm_RobinPeck.dm_quackCactus - Dm_SickOnerous.dm_agonizingLoaf) / Dm_DistroTangy.dm_stormyAjar(Dm_LimitCart.dm_nestFlower));
               Dm_SickOnerous.dm_tripPenitent.y = Dm_BetterHysterical.dm_machineEdge;
            }
            Dm_TangyAspiring.dm_tripPenitent.dm_expansionCloistered.addChild(Dm_SickOnerous.dm_tripPenitent);
            Dm_SickOnerous.dm_tripPenitent.dm_sproutMarked(param2,param3);
         }
         else if(Dm_SickOnerous.dm_tripPenitent && Dm_SickOnerous.dm_tripPenitent.parent)
         {
            Dm_SickOnerous.dm_tripPenitent.parent.removeChild(Dm_SickOnerous.dm_tripPenitent);
         }
      }
      
      public function dm_sproutMarked(param1:int = 0, param2:int = 0) : void
      {
         var _loc3_:MovieClip = null;
         var _loc4_:TextField = null;
         if(this.dm_wailPlants && this.dm_wailPlants.parent)
         {
            this.dm_wailPlants.parent.removeChild(this.dm_wailPlants);
         }
         this.dm_wailPlants = new Sprite();
         _loc3_ = Dm_HydrantAir.dm_reachEfficient(Dm_AlansonPaltry.dm_waitHeartbreaking + param1);
         _loc3_.width = Dm_AlansonPaltry.dm_laughableJuice;
         _loc3_.height = Dm_DistroTangy.dm_stormyAjar(Dm_AlansonPaltry.dm_laughableJuice);
         this.dm_wailPlants.addChild(_loc3_);
         _loc4_ = Dm_BladeCrook.dm_butterIdea();
         _loc4_.x = Dm_DistroTangy.dm_stormyAjar(Dm_RobinPeck.dm_wingPlants);
         _loc4_.y = Dm_LimitCart.dm_nestFlower;
         _loc4_.autoSize = TextFieldAutoSize.LEFT;
         _loc4_.text = String(param2);
         if(param1 == Dm_IncompetentSuccinct.dm_steerLanguid)
         {
            _loc4_.textColor = Dm_BombInnate.dm_joyousCherry;
         }
         else if(param1 == Dm_IncompetentSuccinct.dm_zonkedVivacious)
         {
            _loc4_.textColor = Dm_BombInnate.dm_taxDildo;
         }
         else if(Dm_IncompetentSuccinct.dm_sleepyTow == param1)
         {
            _loc4_.textColor = Dm_BombInnate.dm_boastHeartbreaking;
         }
         else
         {
            _loc4_.textColor = Dm_BombInnate.dm_knowledgeAmuse;
         }
         this.dm_wailPlants.addChild(_loc4_);
         this.dm_wailPlants.x = int((-this.dm_wailPlants.width + Dm_SickOnerous.dm_agonizingLoaf) / Dm_DistroTangy.dm_stormyAjar(Dm_LimitCart.dm_nestFlower));
         this.dm_wailPlants.y = Dm_DistroTangy.dm_stormyAjar(Dm_SoundGaping.dm_rejectSuzuka);
         addChild(this.dm_wailPlants);
      }
      
      public function dm_spuriousFlower() : void
      {
         Dm_SickOnerous.dm_taxKneel(false);
      }
   }
}
