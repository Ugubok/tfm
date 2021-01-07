package tribulle.composants
{
   import com.bit101.components.ListItem;
   import com.bit101.components.Style;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   
   public class ElementListeMenuContextuel extends ListItem
   {
       
      
      public function ElementListeMenuContextuel(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Object = null)
      {
         useHandCursor = true;
         super(param1,param2,param3,param4);
      }
      
      override protected function init() : void
      {
         super.init();
         buttonMode = true;
      }
      
      override public function draw() : void
      {
         if(_data != null && _data.isTitle)
         {
            _label.textField.textColor = 754565;
            buttonMode = false;
            _defaultColor = Style.FOND_TITRE_FENETRE;
         }
         super.draw();
      }
      
      override public function set data(param1:Object) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(param1.isTitle && hasEventListener(MouseEvent.MOUSE_OVER))
         {
            removeEventListener(MouseEvent.MOUSE_OVER,onMouseOver);
         }
         super.data = param1;
      }
   }
}
