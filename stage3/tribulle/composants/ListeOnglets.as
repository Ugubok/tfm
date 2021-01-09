package tribulle.composants
{
   import com.bit101.components.List;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import tribulle.signals.Signal;
   import tribulle.type.Onglet;
   
   public class ListeOnglets extends List
   {
       
      
      public var clicOngletSignal:Signal;
      
      public function ListeOnglets(param1:DisplayObjectContainer, param2:Number = 0, param3:Number = 0)
      {
         super(param1,param2,param3);
         this.clicOngletSignal = new Signal(Onglet);
         _listItemMargin = 2;
         _listItemClass = ElementListeOnglet;
         autoHideScrollBar = true;
         width = 84;
         height = 172 - param3;
      }
      
      public function ajouteOnglet(param1:Object, param2:Boolean = false) : void
      {
         addItem(param1);
         if(param2)
         {
            selectedItem = param1;
         }
      }
      
      override protected function onSelect(param1:Event) : void
      {
         super.onSelect(param1);
         this.clicOngletSignal.dispatch(param1.currentTarget.data);
      }
      
      public function refresh() : void
      {
         invalidate();
      }
   }
}
