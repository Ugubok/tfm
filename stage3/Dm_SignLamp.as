package
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.ui.Mouse;
   
   public class Dm_SignLamp
   {
      
      public static var dm_draconianBoring:Boolean = false;
      
      public static var dm_verdantAngle:DisplayObject;
       
      
      public function Dm_SignLamp()
      {
         super();
      }
      
      public static function dm_neighborlyHappy() : void
      {
         Dm_SignLamp.dm_draconianBoring = Dm_HarmonyWoman.dm_bakeToe;
         Dm_TabooPlease.dm_cuteGlamorous.removeEventListener(Dm_GrateSatisfy.dm_alertDiscussion,Dm_SignLamp.dm_wordGlorious);
         Mouse.show();
         if(Dm_SignLamp.dm_verdantAngle && Dm_SignLamp.dm_verdantAngle.parent)
         {
            Dm_SignLamp.dm_verdantAngle.parent.removeChild(Dm_SignLamp.dm_verdantAngle);
         }
      }
      
      public static function dm_famousAdjustment(param1:Event = null) : void
      {
         if(Dm_SignLamp.dm_draconianBoring && Dm_SignLamp.dm_verdantAngle)
         {
            Dm_TabooPlease.dm_cuteGlamorous.addChild(Dm_SignLamp.dm_verdantAngle);
            Dm_TabooPlease.dm_cuteGlamorous.addEventListener(Dm_ShockDouble.dm_competitionCrash(Dm_GrateSatisfy.dm_alertDiscussion),Dm_SignLamp.dm_wordGlorious);
            Mouse.hide();
         }
      }
      
      public static function dm_fragileNew(param1:String) : DisplayObject
      {
         if(Dm_SignLamp.dm_verdantAngle && Dm_SignLamp.dm_verdantAngle.parent)
         {
            Dm_SignLamp.dm_verdantAngle.parent.removeChild(Dm_SignLamp.dm_verdantAngle);
         }
         Dm_SignLamp.dm_verdantAngle = Dm_FlowSea.dm_requestIdentify(param1);
         Dm_SignLamp.dm_draconianBoring = Dm_HarmonyWoman.dm_oilSleepy;
         Dm_SignLamp.dm_verdantAngle.addEventListener(Dm_HumorExotic.dm_alertSatisfy,Dm_SignLamp.dm_famousAdjustment);
         return Dm_SignLamp.dm_verdantAngle;
      }
      
      public static function dm_joyousOpposite(param1:String) : DisplayObject
      {
         if(Dm_SignLamp.dm_verdantAngle && Dm_SignLamp.dm_verdantAngle.parent)
         {
            Dm_SignLamp.dm_verdantAngle.parent.removeChild(Dm_SignLamp.dm_verdantAngle);
         }
         Dm_SignLamp.dm_verdantAngle = Dm_FlowSea.dm_vagueSound(param1,true);
         Dm_SignLamp.dm_draconianBoring = Dm_HarmonyWoman.dm_oilSleepy;
         Dm_SignLamp.dm_famousAdjustment();
         return Dm_SignLamp.dm_verdantAngle;
      }
      
      public static function dm_wordGlorious(param1:Event) : void
      {
         if(Dm_SignLamp.dm_draconianBoring)
         {
            Dm_SignLamp.dm_verdantAngle.x = Dm_TabooPlease.dm_cuteGlamorous[Dm_IgnorantAspiring.dm_jarPossess];
            Dm_SignLamp.dm_verdantAngle.y = Dm_TabooPlease.dm_cuteGlamorous[Dm_ShockDouble.dm_competitionCrash(Dm_IgnorantAspiring.dm_waitingMilky)];
         }
      }
   }
}
