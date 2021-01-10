package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class Dm_CrownSubdued extends Dm_ThreateningRare
   {
      
      public static const dm_listRepulsive:int =  2004;
       
      
      public var dm_apatheticUnit:Dm_FlashCart = null;
      
      public var dm_partySummer:MovieClip = null;
      
      public function Dm_CrownSubdued(param1:Dm_StorySeparate)
      {
         super(param1);
      }
      
      override public function dm_advicePaint(param1:int) : void
      {
         if(dm_traceBehavior)
         {
            if(!this.dm_partySummer && Dm_TroubledGovernment.dm_sincereArm.length > Dm_FaithfulCrowded.dm_womanSofa(Dm_AdjustmentAnalyze.dm_alansonInjure))
            {
               this.dm_partySummer = Dm_TroubledGovernment.dm_sincereArm[Dm_AdjustmentAnalyze.dm_alansonInjure].getChildAt(Dm_FaithfulCrowded.dm_womanSofa(Dm_EdgeAngle.dm_additionUnarmed)) as MovieClip;
            }
         }
      }
      
      override public function dm_historicalBump(param1:Dm_KittensOil) : void
      {
         dm_traceBehavior = param1.dm_obtainableNut.dm_authorityMeasure == Dm_CrownSubdued.dm_listRepulsive;
         this.dm_partySummer = null;
         this.dm_apatheticUnit = null;
         if(dm_traceBehavior)
         {
            this.dm_apatheticUnit = new Dm_FlashCart(Dm_AdjustmentAnalyze.dm_instinctiveLimit,Dm_FaithfulCrowded.dm_womanSofa(Dm_EdgeAngle.dm_drownQueue));
            this.dm_apatheticUnit.x = Dm_AdjustmentAnalyze.dm_instinctiveLimit;
            this.dm_apatheticUnit.y = Dm_FaithfulCrowded.dm_womanSofa(Dm_CloverMitten.dm_stupidEasy);
            Dm_KittensOil.dm_tabooTrap.dm_lampRare(this.dm_apatheticUnit);
         }
      }
      
      public function dm_concentrateCycle(param1:Event) : void
      {
         if(this.dm_partySummer && this.dm_partySummer.currentFrame == Dm_FaithfulCrowded.dm_womanSofa(Dm_EdgeAngle.dm_drownQueue))
         {
            this.dm_partySummer.gotoAndPlay(Dm_FaithfulCrowded.dm_womanSofa(Dm_PowerfulSecret.dm_gamyMountain));
         }
      }
      
      override public function dm_ovenNew(param1:Dm_GapingGrin) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         switch(param1.dm_storeExpert)
         {
            case Dm_PowerfulSecret.dm_gamyMountain:
               if(dm_traceBehavior)
               {
                  _loc2_ = param1.dm_calculatorPack(Dm_FaithfulCrowded.dm_womanSofa(Dm_AdjustmentAnalyze.dm_alansonInjure));
                  _loc3_ = param1.dm_calculatorPack(Dm_FaithfulCrowded.dm_womanSofa(Dm_PowerfulSecret.dm_gamyMountain));
                  this.dm_apatheticUnit.dm_pleasantYak(_loc2_ / _loc3_);
               }
               break;
            case Dm_FaithfulCrowded.dm_womanSofa(Dm_EdgeAngle.dm_additionUnarmed):
               if(dm_traceBehavior)
               {
                  if(this.dm_partySummer)
                  {
                     this.dm_partySummer.gotoAndStop(Dm_FaithfulCrowded.dm_womanSofa(Dm_RobinQuack.dm_adventurousPunch));
                  }
               }
         }
      }
   }
}
