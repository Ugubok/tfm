package
{
   public class Dm_BeadLamp
   {
      
      public static var dm_smartCry:Vector.<Dm_ZippySave> = new Vector.<Dm_ZippySave>();
       
      
      public function Dm_BeadLamp()
      {
         super();
      }
      
      public static function dm_neighborlyPack() : Dm_ZippySave
      {
         if(Dm_BeadLamp.dm_smartCry.length == Dm_KnowledgeableDear.dm_saltCultured)
         {
            return null;
         }
         return Dm_BeadLamp.dm_smartCry[Dm_BeadLamp.dm_smartCry.length - Dm_LightPass.dm_zipThreatening];
      }
      
      public static function dm_searchHappy(param1:Vector.<int>, param2:Boolean, param3:Boolean) : void
      {
         var _loc5_:int = 0;
         var _loc6_:Dm_MightyPass = null;
         var _loc7_:Dm_ZippySave = null;
         var _loc8_:Dm_ZippySave = null;
         var _loc4_:Boolean = Dm_TendencyLip.dm_wealthyShock;
         for each(_loc5_ in param1)
         {
            _loc6_ = Dm_MightyPass.dm_narrowBasket(_loc5_);
            if(null != _loc6_)
            {
               _loc7_ = null;
               if(param2)
               {
                  if(!Dm_BeadLamp.dm_dislikeMessy(_loc6_))
                  {
                     Dm_BeadLamp.dm_smartCry.push(new _loc6_.dm_coolResolute(_loc6_));
                     _loc4_ = Dm_TendencyLip.dm_stemNarrow;
                  }
               }
               else
               {
                  for each(_loc8_ in Dm_BeadLamp.dm_smartCry)
                  {
                     if(_loc6_.dm_chopPathetic == _loc8_.dm_crySand.dm_chopPathetic)
                     {
                        _loc7_ = _loc8_;
                        break;
                     }
                  }
                  if(_loc7_)
                  {
                     Dm_BeadLamp.dm_smartCry.splice(Dm_BeadLamp.dm_smartCry.indexOf(_loc7_),Dm_NationCycle.dm_upsetOrdinary(Dm_LightPass.dm_zipThreatening));
                     _loc4_ = Dm_TendencyLip.dm_stemNarrow;
                  }
               }
            }
         }
         if(_loc4_)
         {
            if(Dm_MachineYam.dm_cakePrickly && param2 && param3)
            {
               Dm_AwakeWander.dm_statementExpansion.dm_icyPowerful(Dm_SatisfyLamentable.dm_slipCommon + Dm_CrashElite.dm_ordinaryNoiseless(Dm_NationCycle.dm_screwExplain(Dm_SugarEvasive.dm_gateImperfect)) + Dm_NationCycle.dm_screwExplain(Dm_DrownLoaf.dm_agonizingProbable));
            }
            if(Dm_BeadLamp.dm_dislikeMessy() && Dm_ToothpastePanicky.dm_statementExpansion && Dm_ToothpastePanicky.dm_statementExpansion is Dm_BoundlessBalance)
            {
               Dm_BoundlessBalance(Dm_ToothpastePanicky.dm_statementExpansion).dm_toeSearch(Dm_BeadLamp.dm_neighborlyPack().dm_crySand.dm_chopPathetic);
            }
         }
      }
      
      public static function dm_towBit(param1:Dm_StomachDescribe) : Number
      {
         if(Dm_BeadLamp.dm_dislikeMessy(Dm_MightyPass.dm_disappearMetal))
         {
            return Dm_ThickZinc(Dm_BeadLamp.dm_sugarShort(Dm_MightyPass.dm_disappearMetal)).dm_explainLabel(param1);
         }
         return Dm_NationCycle.dm_windAgreeable(Dm_NationCycle.dm_upsetOrdinary(Dm_LightPass.dm_zipThreatening) - Dm_NationCycle.dm_windAgreeable(Dm_LightPass.dm_zipThreatening));
      }
      
      public static function dm_sugarShort(param1:Dm_MightyPass) : Dm_ZippySave
      {
         var _loc2_:Dm_ZippySave = null;
         for each(_loc2_ in Dm_BeadLamp.dm_smartCry)
         {
            if(_loc2_.dm_crySand == param1)
            {
               return _loc2_;
            }
         }
         return null;
      }
      
      public static function dm_explainRobin(param1:Dm_StomachDescribe) : Number
      {
         if(Dm_BeadLamp.dm_dislikeMessy(Dm_MightyPass.dm_disappearMetal))
         {
            return Dm_ThickZinc(Dm_BeadLamp.dm_sugarShort(Dm_MightyPass.dm_disappearMetal)).dm_explainRobin(param1);
         }
         return Dm_NationCycle.dm_windAgreeable(Dm_LightPass.dm_zipThreatening);
      }
      
      public static function dm_listReaction(param1:Dm_SoundHobbies) : void
      {
         var _loc2_:Dm_ZippySave = null;
         for each(_loc2_ in Dm_BeadLamp.dm_smartCry)
         {
            _loc2_.dm_beginnerStore(param1);
         }
      }
      
      public static function dm_dislikeMessy(param1:Dm_MightyPass = null) : Boolean
      {
         if(null == param1)
         {
            return Dm_BeadLamp.dm_smartCry.length != Dm_KnowledgeableDear.dm_saltCultured;
         }
         return Dm_BeadLamp.dm_sugarShort(param1);
      }
   }
}
