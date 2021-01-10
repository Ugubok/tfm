package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class CycleOpposite
   {
      
      public static const treatDelicate:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const rabbitExplain:ColorTransform = new ColorTransform();
      
      public static const basketZinc1:Dictionary = new Dictionary();
       
      
      public function CycleOpposite()
      {
         super();
      }
      
      public static function bruiseAjar(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            CycleOpposite.basketZinc1[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = AmuseFrighten.fixLip;
            param1.addEventListener(MouseEvent.MOUSE_OVER,CycleOpposite.smartQuack);
            param1.addEventListener(MouseEvent.MOUSE_OUT,CycleOpposite.fitReminiscent);
            if(param3)
            {
               param1.useHandCursor = AmuseFrighten.fixLip;
               param1.buttonMode = AmuseFrighten.fixLip;
            }
         }
         else
         {
            param1.mouseEnabled = AmuseFrighten.illustriousUndress;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,CycleOpposite.smartQuack);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,CycleOpposite.fitReminiscent);
            param1.transform.colorTransform = !!CycleOpposite.basketZinc1[param1]?CycleOpposite.basketZinc1[param1]:CycleOpposite.rabbitExplain;
            param1.useHandCursor = AmuseFrighten.illustriousUndress;
            param1.buttonMode = AmuseFrighten.illustriousUndress;
            delete CycleOpposite.basketZinc1[param1];
         }
      }
      
      public static function fitReminiscent(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!CycleOpposite.basketZinc1[_loc2_]?CycleOpposite.basketZinc1[_loc2_]:CycleOpposite.rabbitExplain;
      }
      
      public static function smartQuack(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = CycleOpposite.treatDelicate;
      }
   }
}
