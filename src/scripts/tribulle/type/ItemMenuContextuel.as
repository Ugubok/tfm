package tribulle.type
{
   public class ItemMenuContextuel
   {
       
      
      public var label:String;
      
      public var isTitle:Boolean = false;
      
      public var callback:Function = null;
      
      public var nomMenu:String;
      
      public function ItemMenuContextuel(param1:String, param2:Boolean, param3:Function, param4:String = "")
      {
         super();
         this.label = param1;
         this.isTitle = param2;
         this.callback = param3;
         this.nomMenu = param4;
      }
   }
}
