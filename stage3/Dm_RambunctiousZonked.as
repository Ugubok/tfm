package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_RambunctiousZonked
   {
      
      public static const dm_zippyTrail:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const dm_squareBaseball:ColorTransform = new ColorTransform();
      
      public static const dm_orderOwn:Dictionary = new Dictionary();
       
      
      public function Dm_RambunctiousZonked()
      {
         super();
      }
      
      public static function dm_scrawnyPinus(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = !!Dm_RambunctiousZonked.dm_orderOwn[_loc2_] ? Dm_RambunctiousZonked.dm_orderOwn[_loc2_] : Dm_RambunctiousZonked.dm_squareBaseball;
      }
      
      public static function dm_unitIcy(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = Dm_RambunctiousZonked.dm_zippyTrail;
      }
      
      public static function dm_uniqueShelf(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param2)
         {
            Dm_RambunctiousZonked.dm_orderOwn[param1] = param1.transform.colorTransform;
            param1.mouseEnabled = Dm_TendencyLip.dm_anusGlamorous;
            param1.addEventListener(MouseEvent.MOUSE_OVER,Dm_RambunctiousZonked.dm_unitIcy);
            param1.addEventListener(MouseEvent.MOUSE_OUT,Dm_RambunctiousZonked.dm_scrawnyPinus);
            if(param3)
            {
               param1.useHandCursor = Dm_TendencyLip.dm_anusGlamorous;
               param1.buttonMode = Dm_TendencyLip.dm_anusGlamorous;
            }
         }
         else
         {
            param1.mouseEnabled = Dm_TendencyLip.dm_dinnerBury;
            param1.removeEventListener(MouseEvent.MOUSE_OVER,Dm_RambunctiousZonked.dm_unitIcy);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,Dm_RambunctiousZonked.dm_scrawnyPinus);
            param1.transform.colorTransform = !!Dm_RambunctiousZonked.dm_orderOwn[param1] ? Dm_RambunctiousZonked.dm_orderOwn[param1] : Dm_RambunctiousZonked.dm_squareBaseball;
            param1.useHandCursor = Dm_TendencyLip.dm_dinnerBury;
            param1.buttonMode = Dm_TendencyLip.dm_dinnerBury;
            delete Dm_RambunctiousZonked.dm_orderOwn[param1];
         }
      }
   }
}
