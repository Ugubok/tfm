package
{
   import flash.display.DisplayObject;
   import flash.events.TextEvent;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_WanderingCraven extends Dm_OnerousSupply
   {
      
      public static const dm_splendidWise:int =  600;
      
      public static const dm_sleepyLeg:int =  760;
      
      public static const dm_toothpasteSpiky:int =  340;
      
      public static const dm_rabbitClass:int =  8;
      
      public static const dm_shockingSqueeze:int =  10;
      
      public static const dm_adjustmentBalvanka:int =  0;
      
      public static const dm_dazzlingPhone:int =  1;
      
      public static const dm_annoyingCool:int =  2;
      
      public static const dm_berryPurpose:TextFormat = new TextFormat(Dm_NationCycle.dm_staleFaithful("Lucida Console"), 12,Dm_GapingCurved.dm_privateAnnoy);
      
      public static const dm_delicateUnite:Dictionary = new Dictionary();
       
      
      public var dm_summerColor:String = null;
      
      public var dm_engineSoothe:Dm_SuzukaChangeable;
      
      public var dm_wallComparison:Dm_MemorizeBirds;
      
      public var dm_fillUnknown:Dm_OnerousSupply;
      
      public var dm_markHanging:Dm_CountSugar;
      
      public function Dm_WanderingCraven()
      {
         super(Dm_WanderingCraven.dm_splendidWise,Dm_WanderingCraven.dm_toothpasteSpiky);
         dm_eyesStomach(Dm_NationCycle.dm_staleFaithful(Dm_LookCalculator.dm_stupidColossal));
         dm_reachGate();
         dm_crackerStiff(Dm_CommonArmy.dm_canAbsurd);
         this.dm_fillUnknown = new Dm_OnerousSupply(dm_washHeat,dm_hocIncompetent - dm_divisionLimit() - Dm_LookCalculator.dm_additionAnus);
         dm_jarNear(this.dm_fillUnknown);
         this.dm_markHanging = new Dm_CountSugar(Dm_CrashElite.dm_robinInvent(Dm_NationCycle.dm_staleFaithful(Dm_BruiseMountain.dm_capriciousPrepare)),dm_washHeat,this.dm_fourDeadpan,this);
         dm_jarNear(this.dm_markHanging);
      }
      
      public static function dm_dinnerDetail(param1:String = null, param2:int = 0, param3:String = null) : void
      {
         var _loc4_:Dm_WanderingCraven = null;
         var _loc5_:Boolean = Dm_TendencyLip.dm_newInstinctive;
         if(!param3 || !Dm_WanderingCraven.dm_delicateUnite[param3])
         {
            _loc4_ = new Dm_WanderingCraven();
            _loc4_.x = Dm_NationCycle.dm_panoramicQuack(Dm_HatefulWandering.dm_cardGreedy);
            _loc4_.y = Dm_DrownLoaf.dm_forkVivacious;
            if(param3)
            {
               _loc4_.dm_summerColor = param3;
               Dm_WanderingCraven.dm_delicateUnite[param3] = _loc4_;
            }
         }
         else
         {
            _loc4_ = Dm_WanderingCraven.dm_delicateUnite[param3];
            _loc5_ = Dm_TendencyLip.dm_legsFlower;
         }
         _loc4_.dm_fadeAdaptable(param1,param2);
         if(!_loc5_)
         {
            _loc4_.x = (Dm_ManyChicken.dm_injureAlluring - _loc4_.dm_washHeat) / Dm_GrinParty.dm_pearAdvice;
            _loc4_.y = Dm_NationCycle.dm_panoramicQuack(Dm_LightPass.dm_neatHand) + (-_loc4_.dm_hocIncompetent + Dm_KnowledgeableDear.dm_incompetentSuit) / Dm_GrinParty.dm_pearAdvice;
         }
         Dm_TourDetail.dm_greedyWind(_loc4_,Dm_NationCycle.dm_panoramicQuack(Dm_LightPass.dm_separatePlants));
      }
      
      public function dm_fourDeadpan(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
            if(this.dm_summerColor && Dm_WanderingCraven.dm_delicateUnite[this.dm_summerColor])
            {
               delete Dm_WanderingCraven.dm_delicateUnite[this.dm_summerColor];
            }
         }
      }
      
      public function dm_rightScale(param1:TextEvent) : void
      {
         Dm_AwakeWander.dm_programUnite.dm_messyBranch();
         var _loc2_:Array = param1.text.split(Dm_NationCycle.dm_staleFaithful(Dm_LookCalculator.dm_birdsCheat));
         var _loc3_:String = _loc2_[Dm_KnowledgeableDear.dm_faintLocket];
         var _loc4_:String = _loc2_[Dm_NationCycle.dm_panoramicQuack(Dm_LightPass.dm_separatePlants)];
         if(_loc3_ == Dm_NationCycle.dm_staleFaithful(Dm_DrownLoaf.dm_bitProud))
         {
            Dm_AwakeWander.dm_dressBrass.dm_bitCommon(Dm_NationCycle.dm_staleFaithful(Dm_FamousBabies.dm_scintillatingDoctor) + _loc4_);
         }
         else if(_loc3_ == Dm_NationCycle.dm_staleFaithful(Dm_GrinParty.dm_grandfatherPrice))
         {
            Dm_AwakeWander.dm_dressBrass.dm_bitCommon(_loc4_);
         }
      }
      
      public function dm_fadeAdaptable(param1:String, param2:int = 0.0) : void
      {
         var _loc3_:int = 0;
         this.dm_fillUnknown.dm_conditionBoundless();
         this.dm_engineSoothe = new Dm_SuzukaChangeable(Dm_LookCalculator.dm_stupidColossal,Dm_NationCycle.dm_panoramicQuack(Dm_GrinParty.dm_pearAdvice) * Dm_WanderingCraven.dm_sleepyLeg,Dm_WanderingCraven.dm_toothpasteSpiky - Dm_SatisfyLamentable.dm_crookDebt);
         this.dm_engineSoothe.addEventListener(TextEvent.LINK,this.dm_rightScale);
         this.dm_engineSoothe.selectable = Dm_TendencyLip.dm_legsFlower;
         if(param2 == Dm_WanderingCraven.dm_dazzlingPhone || param2 == Dm_WanderingCraven.dm_annoyingCool)
         {
            this.dm_engineSoothe.dm_towGate(Dm_WanderingCraven.dm_berryPurpose);
         }
         this.dm_engineSoothe.multiline = Dm_TendencyLip.dm_legsFlower;
         if(param2 != Dm_WanderingCraven.dm_annoyingCool)
         {
            this.dm_engineSoothe.styleSheet = Dm_AwakeWander.dm_dressBrass.dm_chopList;
         }
         if(param2 == Dm_WanderingCraven.dm_annoyingCool)
         {
            this.dm_engineSoothe.text = param1;
         }
         else
         {
            this.dm_engineSoothe.htmlText = param1;
         }
         if(this.dm_engineSoothe.textWidth + (Dm_WanderingCraven.dm_shockingSqueeze + Dm_WanderingCraven.dm_rabbitClass) < Dm_WanderingCraven.dm_splendidWise)
         {
            _loc3_ = Dm_WanderingCraven.dm_splendidWise;
         }
         else if(this.dm_engineSoothe.textWidth + (Dm_WanderingCraven.dm_shockingSqueeze + Dm_WanderingCraven.dm_rabbitClass) > Dm_WanderingCraven.dm_sleepyLeg)
         {
            _loc3_ = Dm_WanderingCraven.dm_sleepyLeg;
            this.dm_engineSoothe.wordWrap = Dm_TendencyLip.dm_legsFlower;
         }
         else
         {
            _loc3_ = Dm_WanderingCraven.dm_rabbitClass + Dm_WanderingCraven.dm_shockingSqueeze + this.dm_engineSoothe.textWidth;
         }
         this.dm_engineSoothe.width = -Dm_WanderingCraven.dm_shockingSqueeze + _loc3_;
         this.dm_fillUnknown.dm_defectiveCheat(_loc3_,this.dm_fillUnknown.dm_hocIncompetent);
         this.dm_markHanging.dm_abaftDraconian(_loc3_);
         dm_defectiveCheat(_loc3_,dm_hocIncompetent);
         this.dm_fillUnknown.dm_jarNear(this.dm_engineSoothe);
         this.dm_wallComparison = new Dm_MemorizeBirds(this.dm_engineSoothe,Dm_NationCycle.dm_panoramicQuack(Dm_HatefulWandering.dm_rightfulRecord));
         this.dm_wallComparison.Rendu_Ascenseur(Dm_KnowledgeableDear.dm_faintLocket);
      }
   }
}
