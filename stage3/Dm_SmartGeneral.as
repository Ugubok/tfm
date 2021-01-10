package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class Dm_SmartGeneral
   {
      
      public static var dm_cloverShade:Sprite;
       
      
      public function Dm_SmartGeneral()
      {
         super();
      }
      
      public static function dm_cardCry(param1:Boolean) : void
      {
         if(!Dm_SmartGeneral.dm_cloverShade)
         {
            Dm_SmartGeneral.dm_cloverShade = new Sprite();
            Dm_SmartGeneral.dm_cloverShade.graphics.beginFill(Dm_TangyAspiring.dm_largeMachine.dm_reachSofa.dm_riverWall);
            Dm_SmartGeneral.dm_cloverShade.graphics.drawRect(Dm_CravenBrush.dm_noxiousTiresome,Dm_CravenBrush.dm_noxiousTiresome,Dm_WhipRecognise.dm_pricklyHand,Dm_DistroTangy.dm_carefulSqueamish(Dm_WhipRecognise.dm_pricklyHand));
            Dm_SmartGeneral.dm_cloverShade.graphics.endFill();
         }
         if(param1)
         {
            Dm_TangyAspiring.dm_sonEnergetic.dm_canBabies.addChildAt(Dm_SmartGeneral.dm_cloverShade,Dm_DistroTangy.dm_carefulSqueamish(Dm_CravenBrush.dm_noxiousTiresome));
            Dm_TangyAspiring.dm_sonEnergetic.addEventListener(Dm_DistroTangy.dm_skiDivision(Dm_ShadeHumor.dm_identifyAlanson) + Dm_GullibleSummer.dm_hobbiesStupid,Dm_SmartGeneral.dm_inquisitiveFlash);
         }
         else
         {
            Dm_TangyAspiring.dm_sonEnergetic.removeEventListener(Dm_IncompetentGaping.dm_onerousDefective + Dm_PloughBoundless.dm_lateProgram,Dm_SmartGeneral.dm_inquisitiveFlash);
            if(Dm_SmartGeneral.dm_cloverShade.parent)
            {
               Dm_SmartGeneral.dm_cloverShade.parent.removeChild(Dm_SmartGeneral.dm_cloverShade);
            }
         }
      }
      
      public static function dm_inquisitiveFlash(param1:Event) : void
      {
         Dm_SmartGeneral.dm_cloverShade.x = -Dm_GullibleSummer.dm_nervousSeed + Math.random();
         Dm_SmartGeneral.dm_cloverShade.y = -Dm_DistroTangy.dm_carefulSqueamish(Dm_GullibleSummer.dm_nervousSeed) + Math.random();
      }
   }
}
