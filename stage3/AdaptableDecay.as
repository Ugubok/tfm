package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class AdaptableDecay
   {
      
      public static const agonizingLaborer:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const groundMighty:ColorTransform = new ColorTransform();
      
      public static const crackerCrown:Dictionary = new Dictionary();
       
      
      public function AdaptableDecay()
      {
         super();
      }
      
      public static function stupidChop(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            AdaptableDecay.crackerCrown[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = TaxStomach.airQuirky;
            param1.addEventListener(MouseEvent.MOUSE_OVER,AdaptableDecay.proudQuirky);
            param1.addEventListener(MouseEvent.MOUSE_OUT,AdaptableDecay.burnFascinated);
            if(param3)
            {
               param1.useHandCursor = TaxStomach.airQuirky;
               param1.buttonMode = TaxStomach.airQuirky;
            }
         }
         else
         {
            param1.mouseEnabled = TaxStomach.cryCute;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,AdaptableDecay.proudQuirky);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,AdaptableDecay.burnFascinated);
            param1.transform.colorTransform = !!AdaptableDecay.crackerCrown[param1]?AdaptableDecay.crackerCrown[param1]:AdaptableDecay.groundMighty;
            param1.useHandCursor = TaxStomach.cryCute;
            param1.buttonMode = TaxStomach.cryCute;
            delete AdaptableDecay.crackerCrown[param1];
         }
      }
      
      public static function proudQuirky(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = AdaptableDecay.agonizingLaborer;
      }
      
      public static function burnFascinated(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!AdaptableDecay.crackerCrown[_loc2_]?AdaptableDecay.crackerCrown[_loc2_]:AdaptableDecay.groundMighty;
      }
   }
}
