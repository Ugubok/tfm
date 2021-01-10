package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_BuryLip
   {
      
      public static const dm_jellyLip:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const dm_basketPicture:ColorTransform = new ColorTransform();
      
      public static const dm_edgeLamentable:Dictionary = new Dictionary();
       
      
      public function Dm_BuryLip()
      {
         super();
      }
      
      public static function dm_quackHistorical(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!Dm_BuryLip.dm_edgeLamentable[_loc2_]?Dm_BuryLip.dm_edgeLamentable[_loc2_]:Dm_BuryLip.dm_basketPicture;
      }
      
      public static function dm_entertainingSense(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            Dm_BuryLip.dm_edgeLamentable[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = Dm_NaughtyAdvise.dm_tightfistedFunny;
            param1.addEventListener(MouseEvent.MOUSE_OVER,Dm_BuryLip.dm_agreeUnarmed);
            param1.addEventListener(MouseEvent.MOUSE_OUT,Dm_BuryLip.dm_quackHistorical);
            if(param3)
            {
               param1.useHandCursor = Dm_NaughtyAdvise.dm_tightfistedFunny;
               param1.buttonMode = Dm_NaughtyAdvise.dm_tightfistedFunny;
            }
         }
         else
         {
            param1.mouseEnabled = Dm_NaughtyAdvise.dm_breatheShut;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,Dm_BuryLip.dm_agreeUnarmed);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,Dm_BuryLip.dm_quackHistorical);
            param1.transform.colorTransform = !!Dm_BuryLip.dm_edgeLamentable[param1]?Dm_BuryLip.dm_edgeLamentable[param1]:Dm_BuryLip.dm_basketPicture;
            param1.useHandCursor = Dm_NaughtyAdvise.dm_breatheShut;
            param1.buttonMode = Dm_NaughtyAdvise.dm_breatheShut;
            delete Dm_BuryLip.dm_edgeLamentable[param1];
         }
      }
      
      public static function dm_agreeUnarmed(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_BuryLip.dm_jellyLip;
      }
   }
}
