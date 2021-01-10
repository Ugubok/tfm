package
{
   public class Dm_CalculatorAbortive extends Dm_FlashChickens
   {
      
      public static var dm_detailYell:Dm_CalculatorAbortive;
       
      
      public var dm_awakeFaithful:Dm_HocClever;
      
      public function Dm_CalculatorAbortive()
      {
         super(Dm_ShockDouble.dm_hatefulSpotted(Dm_ColorReject.dm_requestUncle),Dm_ShockDouble.dm_hatefulSpotted(Dm_NutInquisitive.dm_inventBury));
         dm_washPaint(true,Dm_BirdAdvice.dm_gruesomeCard);
         var _loc1_:Dm_ColdBoot = new Dm_ColdBoot(Dm_NearSubdued.dm_reachLong(Dm_TastyDebt.dm_matchLunasole),dm_seedDebt,this.dm_shutZoo);
         _loc1_.y = dm_happyBump - Dm_AgreeThank.dm_smoothSlow;
         addChild(_loc1_);
      }
      
      public static function dm_carefulMeasure(param1:Boolean, param2:int = 0) : void
      {
         try
         {
            if(param1)
            {
               if(!Dm_CalculatorAbortive.dm_detailYell)
               {
                  Dm_CalculatorAbortive.dm_detailYell = new Dm_CalculatorAbortive();
               }
               Dm_CalculatorAbortive.dm_detailYell.dm_blushBruise(param2);
               Dm_CalculatorAbortive.dm_detailYell.x = int((-Dm_CalculatorAbortive.dm_detailYell.dm_seedDebt + Dm_ShockDouble.dm_hatefulSpotted(Dm_SqueezeDazzling.dm_historyRedundant)) / Dm_LegStrengthen.dm_confusedSave);
               Dm_CalculatorAbortive.dm_detailYell.y = Dm_ShockDouble.dm_hatefulSpotted(Dm_TendencyPrice.dm_soundBerry);
               Dm_TransportTaboo.dm_draconianPenitent(Dm_CalculatorAbortive.dm_detailYell,Dm_ShockDouble.dm_hatefulSpotted(Dm_CravenCrown.dm_commonRay));
            }
            else if(Dm_CalculatorAbortive.dm_detailYell && Dm_CalculatorAbortive.dm_detailYell.parent)
            {
               Dm_CalculatorAbortive.dm_detailYell.parent.removeChild(Dm_CalculatorAbortive.dm_detailYell);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function dm_blushBruise(param1:int) : void
      {
         if(this.dm_awakeFaithful && this.dm_awakeFaithful.parent)
         {
            this.dm_awakeFaithful.parent.removeChild(this.dm_awakeFaithful);
         }
         this.dm_awakeFaithful = new Dm_HocClever(Dm_TeenyBird.dm_zippyProbable + param1 + Dm_TendencyPrice.dm_nestWoman,Dm_NutInquisitive.dm_ignorantBomb,Dm_ShockDouble.dm_hatefulSpotted(Dm_NutInquisitive.dm_ignorantBomb));
         addChild(this.dm_awakeFaithful);
         this.dm_awakeFaithful.x = int((-this.dm_awakeFaithful.dm_seedDebt + dm_seedDebt) / Dm_ShockDouble.dm_hatefulSpotted(Dm_LegStrengthen.dm_confusedSave));
         this.dm_awakeFaithful.y = Dm_HumorExotic.dm_breatheBirds;
      }
      
      public function dm_shutZoo() : void
      {
         Dm_CalculatorAbortive.dm_carefulMeasure(false);
      }
   }
}
