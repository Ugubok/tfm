package
{
   import flash.display.Bitmap;
   import flash.events.Event;
   
   public class Dm_TrapWandering extends Dm_StormyFrantic
   {
      
      public static const dm_wantSugar:int =  250;
       
      
      public var dm_governmentChangeable:Bitmap;
      
      public function Dm_TrapWandering(param1:Vector.<Dm_ShakeDisgusting>)
      {
         var _loc5_:Dm_ShakeDisgusting = null;
         var _loc6_:Dm_PaymentChilly = null;
         super();
         dm_burnNest(new Dm_RuddyLunasole(Dm_PleasePoison.dm_determinedAlluring,Dm_VulgarPrepare.dm_flashIllustrious));
         var _loc2_:Dm_StormyFrantic = new Dm_StormyFrantic(Dm_TrapWandering.dm_wantSugar,Dm_FrailAuthority.dm_dislikeToys);
         this.dm_governmentChangeable = Dm_SoundSon.dm_narrowChop(Dm_CrookedTouch.dm_smartAnalyze);
         _loc2_.addChild(this.dm_governmentChangeable);
         this.dm_governmentChangeable.addEventListener(Event.COMPLETE,this.dm_knowledgeableMemorize);
         dm_obtainableFlash(_loc2_);
         var _loc3_:int = -Dm_PowerfulSecret.dm_bikeStay;
         var _loc4_:int = param1.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = param1[_loc3_];
            _loc6_ = new Dm_PaymentChilly(Dm_FaithfulCrowded.dm_temperNeat(Dm_StomachBlush.dm_kneelPerson) + _loc5_.dm_smartSound + Dm_FaithfulCrowded.dm_temperNeat(Dm_DeliverAgonizing.dm_rejectEfficient) + _loc5_.dm_bootHistory + Dm_FaithfulCrowded.dm_temperNeat(Dm_BreatheSecret.dm_gateMany) + _loc5_.dm_railwayMeasure + Dm_RobinQuack.dm_strengthenPinus,Dm_TrapWandering.dm_wantSugar,this.dm_energeticSuit,_loc3_);
            _loc6_.dm_successfulCurved(false);
            dm_obtainableFlash(_loc6_);
         }
         dm_rubTrace(Dm_CrookedTouch.dm_tangyScissors);
         dm_obtainableFlash(new Dm_PaymentChilly(Dm_ReminiscentMighty.dm_colossalNaughty(Dm_FaithfulCrowded.dm_temperNeat(Dm_VulgarPrepare.dm_statementDock)),Dm_TrapWandering.dm_wantSugar,this.dm_icyKuruma));
         dm_collectNear(true,Dm_AdjustmentAnalyze.dm_mightyDetail,true);
         dm_jogOrdinary(Dm_FaithfulCrowded.dm_complexWeight(Dm_DeliverAgonizing.dm_sproutIdea),Dm_DeliverAgonizing.dm_balanceSuccessful);
      }
      
      public function dm_icyKuruma() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function dm_knowledgeableMemorize(param1:Event) : void
      {
         this.dm_governmentChangeable.x = (Dm_TrapWandering.dm_wantSugar - this.dm_governmentChangeable.width) / Dm_EdgeAngle.dm_breatheFade;
      }
      
      public function dm_energeticSuit(param1:int) : void
      {
         this.dm_icyKuruma();
         Dm_StripedYummy.dm_lateFaint.dm_storyWork(new Dm_RoomCheat(param1));
      }
   }
}
