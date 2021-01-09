package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class AgonizingKnot
   {
      
      public static const laborerWarlike:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const seriousFix:ColorTransform = new ColorTransform();
      
      public static const wateryAlluring:Dictionary = new Dictionary();
       
      
      public function AgonizingKnot()
      {
         super();
      }
      
      public static function illustriousMilky(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = AgonizingKnot.laborerWarlike;
      }
      
      public static function rareToe(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            AgonizingKnot.wateryAlluring[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = FourSense.faithfulLarge;
            param1.addEventListener(MouseEvent.MOUSE_OVER,AgonizingKnot.illustriousMilky);
            param1.addEventListener(MouseEvent.MOUSE_OUT,AgonizingKnot.annoyingSubdued);
            if(param3)
            {
               param1.useHandCursor = FourSense.faithfulLarge;
               param1.buttonMode = FourSense.faithfulLarge;
            }
         }
         else
         {
            param1.mouseEnabled = FourSense.competitionNotebook;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,AgonizingKnot.illustriousMilky);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,AgonizingKnot.annoyingSubdued);
            param1.transform.colorTransform = !!AgonizingKnot.wateryAlluring[param1]?AgonizingKnot.wateryAlluring[param1]:AgonizingKnot.seriousFix;
            param1.useHandCursor = FourSense.competitionNotebook;
            param1.buttonMode = FourSense.competitionNotebook;
            delete AgonizingKnot.wateryAlluring[param1];
         }
      }
      
      public static function annoyingSubdued(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!AgonizingKnot.wateryAlluring[_loc2_]?AgonizingKnot.wateryAlluring[_loc2_]:AgonizingKnot.seriousFix;
      }
   }
}
