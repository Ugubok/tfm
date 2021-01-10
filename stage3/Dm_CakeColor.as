package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_CakeColor
   {
      
      public static const dm_vagueKotsky:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const dm_wrathfulLarge:ColorTransform = new ColorTransform();
      
      public static const dm_repeatExplain:Dictionary = new Dictionary();
       
      
      public function Dm_CakeColor()
      {
         super();
      }
      
      public static function dm_satisfyDefective(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            Dm_CakeColor.dm_repeatExplain[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = Dm_AwakeQuirky.dm_squealWhistle;
            param1.addEventListener(MouseEvent.MOUSE_OVER,Dm_CakeColor.dm_stemBomb);
            param1.addEventListener(MouseEvent.MOUSE_OUT,Dm_CakeColor.dm_abjectLaughable);
            if(param3)
            {
               param1.useHandCursor = Dm_AwakeQuirky.dm_squealWhistle;
               param1.buttonMode = Dm_AwakeQuirky.dm_squealWhistle;
            }
         }
         else
         {
            param1.mouseEnabled = Dm_AwakeQuirky.dm_separateSuccessful;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,Dm_CakeColor.dm_stemBomb);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,Dm_CakeColor.dm_abjectLaughable);
            param1.transform.colorTransform = !!Dm_CakeColor.dm_repeatExplain[param1]?Dm_CakeColor.dm_repeatExplain[param1]:Dm_CakeColor.dm_wrathfulLarge;
            param1.useHandCursor = Dm_AwakeQuirky.dm_separateSuccessful;
            param1.buttonMode = Dm_AwakeQuirky.dm_separateSuccessful;
            delete Dm_CakeColor.dm_repeatExplain[param1];
         }
      }
      
      public static function dm_abjectLaughable(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!Dm_CakeColor.dm_repeatExplain[_loc2_]?Dm_CakeColor.dm_repeatExplain[_loc2_]:Dm_CakeColor.dm_wrathfulLarge;
      }
      
      public static function dm_stemBomb(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_CakeColor.dm_vagueKotsky;
      }
   }
}
