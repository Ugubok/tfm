package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class Dm_RuddyObeisant
   {
      
      public static var dm_companyRabbit:Sprite;
       
      
      public function Dm_RuddyObeisant()
      {
         super();
      }
      
      public static function dm_nutCommon(param1:Event) : void
      {
         Dm_RuddyObeisant.dm_companyRabbit.x = -Dm_FaithfulCrowded.dm_basketUncle(Dm_CrookedTouch.dm_matchBoast) + Math.random();
         Dm_RuddyObeisant.dm_companyRabbit.y = -Dm_FaithfulCrowded.dm_basketUncle(Dm_CrookedTouch.dm_matchBoast) + Math.random();
      }
      
      public static function dm_spikyUnequaled(param1:Boolean) : void
      {
         if(!Dm_RuddyObeisant.dm_companyRabbit)
         {
            Dm_RuddyObeisant.dm_companyRabbit = new Sprite();
            Dm_RuddyObeisant.dm_companyRabbit.graphics.beginFill(Dm_GruesomeProud.dm_jellyAdmire.dm_planSpurious.dm_spaceEfficient);
            Dm_RuddyObeisant.dm_companyRabbit.graphics.drawRect(Dm_AdjustmentAnalyze.dm_tastyWealthy,Dm_AdjustmentAnalyze.dm_tastyWealthy,Dm_CloverMitten.dm_hugeWork,Dm_CloverMitten.dm_hugeWork);
            Dm_RuddyObeisant.dm_companyRabbit.graphics.endFill();
         }
         if(param1)
         {
            Dm_GruesomeProud.dm_markTedious.dm_measureSock.addChildAt(Dm_RuddyObeisant.dm_companyRabbit,Dm_AdjustmentAnalyze.dm_tastyWealthy);
            Dm_GruesomeProud.dm_markTedious.addEventListener(Dm_TabooGround.dm_neighborlyAlive + Dm_FaithfulCrowded.dm_disgustingBomb(Dm_PaintAblaze.dm_dinnerPass),Dm_RuddyObeisant.dm_nutCommon);
         }
         else
         {
            Dm_GruesomeProud.dm_markTedious.removeEventListener(Dm_FaithfulCrowded.dm_disgustingBomb(Dm_AdjustmentAnalyze.dm_decayUndress) + Dm_FaithfulCrowded.dm_disgustingBomb(Dm_VerdantRay.dm_mouseWoman),Dm_RuddyObeisant.dm_nutCommon);
            if(Dm_RuddyObeisant.dm_companyRabbit.parent)
            {
               Dm_RuddyObeisant.dm_companyRabbit.parent.removeChild(Dm_RuddyObeisant.dm_companyRabbit);
            }
         }
      }
   }
}
