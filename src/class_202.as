package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class class_202
   {
      
      public static const const_612:ColorTransform = new ColorTransform((8131 + -8118) / (7749 + -7739),(2749 + -2736) / (2775 + -2765),(8119 + -8106) / (6108 + -6098));
      
      public static const const_613:ColorTransform = new ColorTransform();
      
      public static const const_614:Dictionary = new Dictionary();
       
      
      public function class_202()
      {
         super();
      }
      
      public static function method_197(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!class_202.const_614[_loc2_] ? class_202.const_614[_loc2_] : class_202.const_613;
      }
      
      public static function method_209(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = class_202.const_612;
      }
      
      public static function method_2754(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            class_202.const_614[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = class_99.var_4681;
            param1.addEventListener(MouseEvent.MOUSE_OVER,class_202.method_209);
            param1.addEventListener(MouseEvent.MOUSE_OUT,class_202.method_197);
            if(param3)
            {
               param1.useHandCursor = class_99.var_4681;
               param1.buttonMode = class_99.var_4681;
            }
         }
         else
         {
            param1.mouseEnabled = class_99.var_4682;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,class_202.method_209);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,class_202.method_197);
            param1.transform.colorTransform = !!class_202.const_614[param1] ? class_202.const_614[param1] : class_202.const_613;
            param1.useHandCursor = class_99.var_4682;
            param1.buttonMode = class_99.var_4682;
            delete class_202.const_614[param1];
         }
      }
   }
}
