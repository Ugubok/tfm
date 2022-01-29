package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class Dm_FixStem extends Dm_ZippySave
   {
       
      
      public var dm_whipStay:Sprite;
      
      public function Dm_FixStem(param1:Dm_MightyPass)
      {
         super(param1);
      }
      
      override public function dm_verdantGirl(param1:Dm_KnowledgeInvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         var _loc5_:Bitmap = null;
         switch(param1.dm_rightfulRub)
         {
            case Dm_NationCycle.dm_impolitePerform(Dm_GrinParty.dm_brassAfternoon):
               if(this.dm_whipStay && this.dm_whipStay.parent)
               {
                  this.dm_whipStay.parent.removeChild(this.dm_whipStay);
               }
               this.dm_whipStay = new Sprite();
               this.dm_whipStay.mouseEnabled = Dm_TendencyLip.dm_commonFaint;
               this.dm_whipStay.mouseChildren = Dm_TendencyLip.dm_commonFaint;
               _loc2_ = -Dm_LightPass.dm_kaputLegs;
               _loc3_ = Dm_NationCycle.dm_impolitePerform(Dm_ThickBake.dm_entertainingPat);
               while(_loc3_ < Dm_KnowledgeableDear.dm_storySnotty)
               {
                  _loc2_++;
                  if(Dm_NaiveSymptomatic.dm_containPinus(_loc3_) > Dm_KnowledgeableDear.dm_resolutePoised)
                  {
                     _loc4_ = _loc2_ * (Dm_DidacticSon.dm_nearTeaching / Dm_NationCycle.dm_impolitePerform(Dm_LookCalculator.dm_adaptableFaint));
                     _loc5_ = Dm_TartAnnoying.dm_explainSoup(Dm_LightPass.dm_lookSubdued + _loc3_ + Dm_FamousBabies.dm_energeticHumor);
                     _loc5_.x = Math.cos(_loc4_) * Dm_NationCycle.dm_impolitePerform(Dm_FamousBabies.dm_grandfatherPrecious);
                     _loc5_.y = Math.sin(_loc4_) * Dm_NationCycle.dm_impolitePerform(Dm_FamousBabies.dm_grandfatherPrecious);
                     if(Dm_StayBrush.dm_bakeScale == _loc2_)
                     {
                        _loc5_.y -= Dm_DidacticSon.dm_celeryGlamorous;
                     }
                     this.dm_whipStay.addChild(_loc5_);
                  }
                  _loc3_++;
               }
               if(Dm_SoundHobbies.dm_uninterestedThunder.dm_alluringNoiseless.dm_machineHoc == Dm_SugarEvasive.dm_hystericalGovernment)
               {
                  this.dm_whipStay.x = Dm_NationCycle.dm_impolitePerform(Dm_KnowledgeableDear.dm_flowerEdge);
                  this.dm_whipStay.y = Dm_NationCycle.dm_impolitePerform(Dm_CrashComparison.dm_beautifulGirl);
                  Dm_SoundHobbies.dm_uninterestedThunder.dm_pearAdventurous.addChildAt(this.dm_whipStay,Dm_NationCycle.dm_impolitePerform(Dm_KnowledgeableDear.dm_resolutePoised));
               }
         }
      }
   }
}
