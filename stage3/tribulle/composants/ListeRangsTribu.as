package tribulle.composants
{
   import com.bit101.components.List;
   import flash.display.DisplayObjectContainer;
   import tribulle.type.ElementListeRangTribu;
   
   public class ListeRangsTribu extends List
   {
       
      
      public function ListeRangsTribu(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0)
      {
         super(param1,param2,param3);
         _listItemClass = ElementListeRangTribu;
      }
   }
}
