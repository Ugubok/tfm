package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class FascinatedLip
   {
      
      public static const gateAir:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const proseTouch:ColorTransform = new ColorTransform();
      
      public static const confusedBird:Dictionary = new Dictionary();
       
      
      public function FascinatedLip()
      {
         super();
      }
      
      public static function harmonyMilky(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            FascinatedLip.confusedBird[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = HateFaint.proudGround;
            param1.addEventListener(MouseEvent.MOUSE_OVER,FascinatedLip.cryBathe);
            param1.addEventListener(MouseEvent.MOUSE_OUT,FascinatedLip.faithfulBurn);
            if(param3)
            {
               param1.useHandCursor = HateFaint.proudGround;
               param1.buttonMode = HateFaint.proudGround;
            }
         }
         else
         {
            param1.mouseEnabled = HateFaint.bladeStatement;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,FascinatedLip.cryBathe);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,FascinatedLip.faithfulBurn);
            param1.transform.colorTransform = !!FascinatedLip.confusedBird[param1]?FascinatedLip.confusedBird[param1]:FascinatedLip.proseTouch;
            param1.useHandCursor = HateFaint.bladeStatement;
            param1.buttonMode = HateFaint.bladeStatement;
            delete FascinatedLip.confusedBird[param1];
         }
      }
      
      public static function faithfulBurn(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!FascinatedLip.confusedBird[_loc2_]?FascinatedLip.confusedBird[_loc2_]:FascinatedLip.proseTouch;
      }
      
      public static function cryBathe(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = FascinatedLip.gateAir;
      }
   }
}
