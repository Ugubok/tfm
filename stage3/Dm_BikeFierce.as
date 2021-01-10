package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_BikeFierce
   {
      
      public static const dm_incompetentInexpensive:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const dm_lookReach:ColorTransform = new ColorTransform();
      
      public static const dm_ploughConcentrate:Dictionary = new Dictionary();
       
      
      public function Dm_BikeFierce()
      {
         super();
      }
      
      public static function dm_lyricalSlow(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_BikeFierce.dm_incompetentInexpensive;
      }
      
      public static function dm_neatTreat(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            Dm_BikeFierce.dm_ploughConcentrate[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = Dm_HarmonyWoman.dm_alertJar;
            param1.addEventListener(MouseEvent.MOUSE_OVER,Dm_BikeFierce.dm_lyricalSlow);
            param1.addEventListener(MouseEvent.MOUSE_OUT,Dm_BikeFierce.dm_soundCareful);
            if(param3)
            {
               param1.useHandCursor = Dm_HarmonyWoman.dm_alertJar;
               param1.buttonMode = Dm_HarmonyWoman.dm_alertJar;
            }
         }
         else
         {
            param1.mouseEnabled = Dm_HarmonyWoman.dm_rightBathe;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,Dm_BikeFierce.dm_lyricalSlow);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,Dm_BikeFierce.dm_soundCareful);
            param1.transform.colorTransform = !!Dm_BikeFierce.dm_ploughConcentrate[param1]?Dm_BikeFierce.dm_ploughConcentrate[param1]:Dm_BikeFierce.dm_lookReach;
            param1.useHandCursor = Dm_HarmonyWoman.dm_rightBathe;
            param1.buttonMode = Dm_HarmonyWoman.dm_rightBathe;
            delete Dm_BikeFierce.dm_ploughConcentrate[param1];
         }
      }
      
      public static function dm_soundCareful(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!Dm_BikeFierce.dm_ploughConcentrate[_loc2_]?Dm_BikeFierce.dm_ploughConcentrate[_loc2_]:Dm_BikeFierce.dm_lookReach;
      }
   }
}
