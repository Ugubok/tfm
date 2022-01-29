package
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.ui.Mouse;
   
   public class Dm_RealSand
   {
      
      public static var dm_borrowImperfect:Boolean = false;
      
      public static var dm_jogGovernment:DisplayObject;
       
      
      public function Dm_RealSand()
      {
         super();
      }
      
      public static function dm_hesitantCycle(param1:Event) : void
      {
         if(Dm_RealSand.dm_borrowImperfect)
         {
            Dm_RealSand.dm_jogGovernment.x = Dm_AwakeWander.dm_snottySnotty[Dm_NationCycle.dm_hilariousFarm(Dm_ManyChicken.dm_expertPunch)];
            Dm_RealSand.dm_jogGovernment.y = Dm_AwakeWander.dm_snottySnotty[Dm_GrinParty.dm_panickyFirst];
         }
      }
      
      public static function dm_limitUninterested(param1:String) : DisplayObject
      {
         if(Dm_RealSand.dm_jogGovernment && Dm_RealSand.dm_jogGovernment.parent)
         {
            Dm_RealSand.dm_jogGovernment.parent.removeChild(Dm_RealSand.dm_jogGovernment);
         }
         Dm_RealSand.dm_jogGovernment = Dm_TartAnnoying.dm_spoilCactus(param1);
         Dm_RealSand.dm_borrowImperfect = Dm_TendencyLip.dm_carefulReligion;
         Dm_RealSand.dm_jogGovernment.addEventListener(Dm_NationCycle.dm_hilariousFarm(Dm_HatefulWandering.dm_priceFarm),Dm_RealSand.dm_treatOrder);
         return Dm_RealSand.dm_jogGovernment;
      }
      
      public static function dm_languidDebt() : void
      {
         Dm_RealSand.dm_borrowImperfect = Dm_TendencyLip.dm_spikyPrickly;
         Dm_AwakeWander.dm_snottySnotty.removeEventListener(Dm_NationCycle.dm_hilariousFarm(Dm_FierceTemper.dm_wealthyWretched),Dm_RealSand.dm_hesitantCycle);
         Mouse.show();
         if(Dm_RealSand.dm_jogGovernment && Dm_RealSand.dm_jogGovernment.parent)
         {
            Dm_RealSand.dm_jogGovernment.parent.removeChild(Dm_RealSand.dm_jogGovernment);
         }
      }
      
      public static function dm_treatOrder(param1:Event = null) : void
      {
         if(Dm_RealSand.dm_borrowImperfect && Dm_RealSand.dm_jogGovernment)
         {
            Dm_AwakeWander.dm_snottySnotty.addChild(Dm_RealSand.dm_jogGovernment);
            Dm_AwakeWander.dm_snottySnotty.addEventListener(Dm_NationCycle.dm_hilariousFarm(Dm_FierceTemper.dm_wealthyWretched),Dm_RealSand.dm_hesitantCycle);
            Mouse.hide();
         }
      }
      
      public static function dm_greedyColorful(param1:String) : DisplayObject
      {
         if(Dm_RealSand.dm_jogGovernment && Dm_RealSand.dm_jogGovernment.parent)
         {
            Dm_RealSand.dm_jogGovernment.parent.removeChild(Dm_RealSand.dm_jogGovernment);
         }
         Dm_RealSand.dm_jogGovernment = Dm_TartAnnoying.dm_hocDetermined(param1,true);
         Dm_RealSand.dm_borrowImperfect = Dm_TendencyLip.dm_carefulReligion;
         Dm_RealSand.dm_treatOrder();
         return Dm_RealSand.dm_jogGovernment;
      }
   }
}
