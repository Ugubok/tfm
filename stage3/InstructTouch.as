package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class InstructTouch
   {
      
      public static const nutWhisper:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const workShort:ColorTransform = new ColorTransform();
      
      public static const bagPerson:Dictionary = new Dictionary();
       
      
      public function InstructTouch()
      {
         super();
      }
      
      public static function didacticTiresome(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            InstructTouch.bagPerson[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = NarrowPlants.neighborlySmile;
            param1.addEventListener(MouseEvent.MOUSE_OVER,InstructTouch.hourCalculator);
            param1.addEventListener(MouseEvent.MOUSE_OUT,InstructTouch.hobbiesPack);
            if(param3)
            {
               param1.useHandCursor = NarrowPlants.neighborlySmile;
               param1.buttonMode = NarrowPlants.neighborlySmile;
            }
         }
         else
         {
            param1.mouseEnabled = NarrowPlants.determinedMean;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,InstructTouch.hourCalculator);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,InstructTouch.hobbiesPack);
            param1.transform.colorTransform = !!InstructTouch.bagPerson[param1]?InstructTouch.bagPerson[param1]:InstructTouch.workShort;
            param1.useHandCursor = NarrowPlants.determinedMean;
            param1.buttonMode = NarrowPlants.determinedMean;
            delete InstructTouch.bagPerson[param1];
         }
      }
      
      public static function hourCalculator(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = InstructTouch.nutWhisper;
      }
      
      public static function hobbiesPack(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!InstructTouch.bagPerson[_loc2_]?InstructTouch.bagPerson[_loc2_]:InstructTouch.workShort;
      }
   }
}
