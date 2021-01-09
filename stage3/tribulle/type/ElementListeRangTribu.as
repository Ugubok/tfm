package tribulle.type
{
   import com.bit101.components.ListItem;
   import flash.display.DisplayObjectContainer;
   import tribulle.auto.protocole.type.V_TT_Rang;
   
   public class ElementListeRangTribu extends ListItem
   {
       
      
      public function ElementListeRangTribu(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Object = null)
      {
         super(param1,param2,param3,param4);
      }
      
      override protected function addChildren() : void
      {
         super.addChildren();
      }
      
      override public function draw() : void
      {
         var _loc1_:V_TT_Rang = null;
         super.draw();
         if(_data != null)
         {
            _loc1_ = V_TT_Rang(_data);
            _label.text = _loc1_.ordre + ". " + _loc1_.nom;
         }
         else
         {
            _label.text = "";
         }
      }
   }
}
