package
{
   public class Dm_AbsurdUpset extends Dm_StormyFrantic
   {
      
      public static var dm_shockPoised:Dm_AbsurdUpset;
       
      
      public var dm_canSeparate:Dm_BeliefLetter;
      
      public function Dm_AbsurdUpset()
      {
         super(Dm_FaithfulCrowded.dm_newRomantic(Dm_ComplexNear.dm_undressPerson),Dm_FaithfulCrowded.dm_newRomantic(Dm_CloverMitten.dm_yellCompetition));
         dm_knotAspiring(true,Dm_FaithfulCrowded.dm_newRomantic(Dm_FrailAuthority.dm_tourSplendid));
         var _loc1_:Dm_PaymentChilly = new Dm_PaymentChilly(Dm_ReminiscentMighty.dm_yellLimit(Dm_FaithfulCrowded.dm_punctureChilly(Dm_PigCart.dm_pinusFree)),dm_letterBreathe,this.dm_modernColossal);
         _loc1_.y = dm_gateClass - Dm_FaithfulCrowded.dm_newRomantic(Dm_CrookedTouch.dm_gapingWarlike);
         addChild(_loc1_);
      }
      
      public static function dm_calculateCareful(param1:Boolean, param2:int = 0) : void
      {
         try
         {
            if(param1)
            {
               if(!Dm_AbsurdUpset.dm_shockPoised)
               {
                  Dm_AbsurdUpset.dm_shockPoised = new Dm_AbsurdUpset();
               }
               Dm_AbsurdUpset.dm_shockPoised.dm_noisyCloistered(param2);
               Dm_AbsurdUpset.dm_shockPoised.x = int((-Dm_AbsurdUpset.dm_shockPoised.dm_letterBreathe + Dm_StomachBlush.dm_grateSuzuka) / Dm_EdgeAngle.dm_bombTeeny);
               Dm_AbsurdUpset.dm_shockPoised.y = Dm_FaithfulCrowded.dm_newRomantic(Dm_EdgeAngle.dm_spaceBrush);
               Dm_BirdPerson.dm_franticAnnoying(Dm_AbsurdUpset.dm_shockPoised,Dm_FaithfulCrowded.dm_newRomantic(Dm_PowerfulSecret.dm_squeamishLetter));
            }
            else if(Dm_AbsurdUpset.dm_shockPoised && Dm_AbsurdUpset.dm_shockPoised.parent)
            {
               Dm_AbsurdUpset.dm_shockPoised.parent.removeChild(Dm_AbsurdUpset.dm_shockPoised);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function dm_modernColossal() : void
      {
         Dm_AbsurdUpset.dm_calculateCareful(false);
      }
      
      public function dm_noisyCloistered(param1:int) : void
      {
         if(this.dm_canSeparate && this.dm_canSeparate.parent)
         {
            this.dm_canSeparate.parent.removeChild(this.dm_canSeparate);
         }
         this.dm_canSeparate = new Dm_BeliefLetter(Dm_FaithfulCrowded.dm_punctureChilly(Dm_TabooGround.dm_wrenFive) + param1 + Dm_PigCart.dm_dislikeCherry,Dm_FaithfulCrowded.dm_newRomantic(Dm_BranchAfterthought.dm_optimalAdvertisement),Dm_FaithfulCrowded.dm_newRomantic(Dm_BranchAfterthought.dm_optimalAdvertisement));
         addChild(this.dm_canSeparate);
         this.dm_canSeparate.x = int((-this.dm_canSeparate.dm_letterBreathe + dm_letterBreathe) / Dm_EdgeAngle.dm_bombTeeny);
         this.dm_canSeparate.y = Dm_FaithfulCrowded.dm_newRomantic(Dm_EdgeAngle.dm_narrowHand);
      }
   }
}
