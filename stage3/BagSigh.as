package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class BagSigh
   {
      
      public static const agreeBag:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const confusedSense:ColorTransform = new ColorTransform();
      
      public static const creatorWhistle:Dictionary = new Dictionary();
       
      
      public function BagSigh()
      {
         super();
      }
      
      public static function frailMighty(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!BagSigh.creatorWhistle[_loc2_]?BagSigh.creatorWhistle[_loc2_]:BagSigh.confusedSense;
      }
      
      public static function grateInexpensive(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            BagSigh.creatorWhistle[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = AlluringFour.fascinatedObtainable;
            param1.addEventListener(MouseEvent.MOUSE_OVER,BagSigh.adaptableUncle);
            param1.addEventListener(MouseEvent.MOUSE_OUT,BagSigh.frailMighty);
            if(param3)
            {
               param1.useHandCursor = AlluringFour.fascinatedObtainable;
               param1.buttonMode = AlluringFour.fascinatedObtainable;
            }
         }
         else
         {
            param1.mouseEnabled = AlluringFour.annoyingAbaft;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,BagSigh.adaptableUncle);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,BagSigh.frailMighty);
            param1.transform.colorTransform = !!BagSigh.creatorWhistle[param1]?BagSigh.creatorWhistle[param1]:BagSigh.confusedSense;
            param1.useHandCursor = AlluringFour.annoyingAbaft;
            param1.buttonMode = AlluringFour.annoyingAbaft;
            delete BagSigh.creatorWhistle[param1];
         }
      }
      
      public static function adaptableUncle(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = BagSigh.agreeBag;
      }
   }
}
