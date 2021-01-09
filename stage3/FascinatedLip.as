package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class FascinatedLip
   {
      
      public static const hangingAgreeable:ColorTransform = new ColorTransform((5293 + -5280) / 10,(4745 + -4732) / 10,(5186 + -5173) / (2629 + -2619));
      
      public static const unitBury:ColorTransform = new ColorTransform();
      
      public static const agreeableChicken:Dictionary = new Dictionary();
       
      
      public function FascinatedLip()
      {
         super();
      }
      
      public static function robinGate(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = FascinatedLip.hangingAgreeable;
      }
      
      public static function superApathetic(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            FascinatedLip.agreeableChicken[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = DeterminedPrepare.hatefulComplex;
            param1.addEventListener(MouseEvent.MOUSE_OVER,FascinatedLip.robinGate);
            param1.addEventListener(MouseEvent.MOUSE_OUT,FascinatedLip.colorBury);
            if(param3)
            {
               param1.useHandCursor = DeterminedPrepare.hatefulComplex;
               param1.buttonMode = DeterminedPrepare.hatefulComplex;
            }
         }
         else
         {
            param1.mouseEnabled = DeterminedPrepare.machineSigh;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,FascinatedLip.robinGate);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,FascinatedLip.colorBury);
            param1.transform.colorTransform = !!FascinatedLip.agreeableChicken[param1]?FascinatedLip.agreeableChicken[param1]:FascinatedLip.unitBury;
            param1.useHandCursor = DeterminedPrepare.machineSigh;
            param1.buttonMode = DeterminedPrepare.machineSigh;
            delete FascinatedLip.agreeableChicken[param1];
         }
      }
      
      public static function colorBury(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!FascinatedLip.agreeableChicken[_loc2_]?FascinatedLip.agreeableChicken[_loc2_]:FascinatedLip.unitBury;
      }
   }
}
