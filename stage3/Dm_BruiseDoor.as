package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class Dm_BruiseDoor extends Dm_FlashChickens
   {
       
      
      public var dm_systemPunch:int;
      
      public var dm_analyzeNation:Dm_QuackReal;
      
      public var dm_abaftFirst:int;
      
      public var dm_cardInvite:String;
      
      public var dm_cactusScrawny:String;
      
      public var dm_punchNear:Sprite;
      
      public var dm_instinctiveRoom:Boolean = true;
      
      public function Dm_BruiseDoor(param1:int, param2:Dm_AnnoyAcoustic, param3:Boolean)
      {
         var _loc4_:Dm_QuackReal = null;
         var _loc6_:Bitmap = null;
         super(param1,Dm_ShockDouble.dm_soupFix(Dm_HumorExotic.dm_behaviorCold));
         this.dm_instinctiveRoom = param3;
         dm_subduedBomb(new Dm_TendencyBerry(Dm_RobinSki.dm_onerousAmuse));
         this.dm_systemPunch = param2.dm_systemPunch;
         this.dm_abaftFirst = param2.dm_abaftFirst;
         mouseChildren = Dm_HarmonyWoman.dm_peckPowerful;
         this.dm_cardInvite = param2.dm_cardInvite;
         this.dm_cactusScrawny = param2.dm_cactusScrawny;
         this.dm_punchNear = new Sprite();
         this.dm_punchNear.graphics.beginFill(Dm_TabooPlease.dm_nearBlade.dm_teachingPathetic.dm_dressGeneral);
         this.dm_punchNear.graphics.drawRect(Dm_CollectFlower.dm_usedIncrease,Dm_ShockDouble.dm_soupFix(Dm_CollectFlower.dm_usedIncrease),dm_womanBelligerent,dm_smartFirst);
         this.dm_punchNear.graphics.endFill();
         addChild(this.dm_punchNear);
         this.dm_punchNear.graphics.lineStyle(Dm_ShockDouble.dm_soupFix(Dm_CravenCrown.dm_alluringPainstaking),Dm_TabooPlease.dm_nearBlade.dm_teachingPathetic.dm_lettersMatch);
         this.dm_punchNear.graphics.moveTo(Dm_CollectFlower.dm_usedIncrease,Dm_ShockDouble.dm_soupFix(Dm_CollectFlower.dm_usedIncrease));
         this.dm_punchNear.graphics.lineTo(dm_womanBelligerent,Dm_ShockDouble.dm_soupFix(Dm_CollectFlower.dm_usedIncrease));
         this.dm_punchNear.graphics.endFill();
         if(param2.dm_tartShade)
         {
            _loc6_ = Dm_FlowSea.dm_rightfulAbsurd(Dm_FlowSea.dm_suitTrace(param2.dm_tartShade),Dm_ScissorsUnarmed.dm_shelfDislike);
            addChild(_loc6_);
         }
         _loc4_ = new Dm_QuackReal(param2.dm_cardInvite,dm_womanBelligerent - Dm_IgnorantAspiring.dm_analyzeOrdinary,Dm_CollectFlower.dm_usedIncrease);
         if(Dm_NearSubdued.dm_riverBike)
         {
            _loc4_.dm_historicalFirst(Dm_ShockDouble.dm_suzukaDouble(Dm_NutInquisitive.dm_carelessCycle));
         }
         var _loc5_:* = _loc4_.height > Dm_IgnorantAspiring.dm_uncleHuge;
         if(_loc5_)
         {
            _loc4_.height = Dm_IgnorantAspiring.dm_uncleHuge;
         }
         _loc4_.x = Dm_ShockDouble.dm_soupFix(Dm_BeadBirds.dm_entertainingFlow);
         _loc4_.y = Dm_CravenCrown.dm_alluringPainstaking;
         _loc4_.cacheAsBitmap = Dm_HarmonyWoman.dm_temperCreator;
         addChild(_loc4_);
         this.dm_analyzeNation = new Dm_QuackReal(Dm_ShockDouble.dm_suzukaDouble(Dm_ScissorsUnarmed.dm_shelfDislike),dm_womanBelligerent - Dm_IgnorantAspiring.dm_analyzeOrdinary,Dm_ShockDouble.dm_soupFix(Dm_ThunderSquare.dm_lookFarm)).dm_thankNeighborly();
         this.dm_analyzeNation.cacheAsBitmap = Dm_HarmonyWoman.dm_temperCreator;
         this.dm_analyzeNation.x = Dm_BeadBirds.dm_entertainingFlow;
         this.dm_analyzeNation.y = int(_loc4_.height + _loc4_.y);
         if(_loc5_)
         {
            this.dm_analyzeNation.y = this.dm_analyzeNation.y - Dm_LegStrengthen.dm_listInnate;
         }
         addChild(this.dm_analyzeNation);
         this.dm_hydrantOrange();
      }
      
      public function dm_hydrantOrange() : void
      {
         if(this.dm_instinctiveRoom && this.dm_cactusScrawny != Dm_StoryDoor.dm_reachHateful)
         {
            this.dm_analyzeNation.htmlText = Dm_ShockDouble.dm_suzukaDouble(Dm_TastyDebt.dm_entertainingPlan) + this.dm_abaftFirst + Dm_BeadBirds.dm_shutWarlike + Dm_AlluringHarbor.dm_calculateCrowded(this.dm_cactusScrawny);
         }
         else
         {
            this.dm_analyzeNation.htmlText = Dm_NutInquisitive.dm_signNeighborly + this.dm_abaftFirst + Dm_ShockDouble.dm_suzukaDouble(Dm_BeadBirds.dm_shutWarlike) + Dm_AlluringHarbor.dm_calculateCrowded(this.dm_cactusScrawny);
         }
      }
   }
}
