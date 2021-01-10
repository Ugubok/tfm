package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class Dm_FierceYell extends Dm_ThreateningRare
   {
       
      
      public var dm_advertisementBlot:Sprite;
      
      public function Dm_FierceYell(param1:Dm_StorySeparate)
      {
         super(param1);
      }
      
      override public function dm_sistersBleach(param1:Dm_GapingGrin) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         var _loc5_:Bitmap = null;
         switch(param1.dm_defectiveSpoon)
         {
            case Dm_FaithfulCrowded.dm_blushOrdinary(Dm_EdgeAngle.dm_shoeSleepy):
               if(this.dm_advertisementBlot && this.dm_advertisementBlot.parent)
               {
                  this.dm_advertisementBlot.parent.removeChild(this.dm_advertisementBlot);
               }
               this.dm_advertisementBlot = new Sprite();
               this.dm_advertisementBlot.mouseEnabled = Dm_NaughtyAdvise.dm_abaftSlow;
               this.dm_advertisementBlot.mouseChildren = Dm_NaughtyAdvise.dm_abaftSlow;
               _loc2_ = -Dm_PowerfulSecret.dm_rayMove;
               _loc3_ = Dm_FaithfulCrowded.dm_blushOrdinary(Dm_DeliverAgonizing.dm_smoothSpurious);
               while(_loc3_ < Dm_EdgeAngle.dm_quackAbaft)
               {
                  _loc2_++;
                  if(Dm_ZincChicken.dm_chubbyConcentrate(_loc3_) > Dm_AdjustmentAnalyze.dm_veilFit)
                  {
                     _loc4_ = _loc2_ * (Dm_AdjustmentAnalyze.dm_lackadaisicalViolet / Dm_BranchAfterthought.dm_heatPuncture);
                     _loc5_ = Dm_SoundSon.dm_beginnerKindhearted(Dm_AdjustmentAnalyze.dm_coalSincere + _loc3_ + Dm_FaithfulCrowded.dm_sincereSearch(Dm_PigCart.dm_containOrder));
                     _loc5_.x = Math.cos(_loc4_) * Dm_FrailAuthority.dm_suzukaBreathe;
                     _loc5_.y = Math.sin(_loc4_) * Dm_FrailAuthority.dm_suzukaBreathe;
                     if(_loc2_ == Dm_SummerPlants.dm_behaviorNoiseless)
                     {
                        _loc5_.y = _loc5_.y - Dm_AgreeableMountain.dm_explodeScale;
                     }
                     this.dm_advertisementBlot.addChild(_loc5_);
                  }
                  _loc3_++;
               }
               if(Dm_KittensOil.dm_quirkyUnit.dm_alertAdvice.dm_containDefective == Dm_PaintAblaze.dm_shopRare)
               {
                  this.dm_advertisementBlot.x = Dm_FaithfulCrowded.dm_blushOrdinary(Dm_VerdantWhistle.dm_kindheartedPlease);
                  this.dm_advertisementBlot.y = Dm_FaithfulCrowded.dm_blushOrdinary(Dm_CloverMitten.dm_coldPear);
                  Dm_KittensOil.dm_quirkyUnit.dm_countDivision.addChildAt(this.dm_advertisementBlot,Dm_FaithfulCrowded.dm_blushOrdinary(Dm_AdjustmentAnalyze.dm_veilFit));
               }
         }
      }
   }
}
