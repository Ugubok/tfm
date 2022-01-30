package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class class_110 extends Sprite
   {
       
      
      public var var_646:Sprite;
      
      public var var_647:Sprite;
      
      public function class_110()
      {
         super();
         this.var_646 = new Sprite();
         this.var_646.mouseEnabled = class_99.var_4682;
         this.var_647 = new Sprite();
         this.var_647.mouseEnabled = class_99.var_4682;
         this.var_647.mouseChildren = class_99.var_4682;
         addChild(this.var_647);
         addChild(this.var_646);
         mouseEnabled = class_99.var_4682;
      }
      
      public function method_472() : void
      {
         while(this.var_646.numChildren > class_183.var_7129)
         {
            this.var_646.removeChildAt(class_183.var_7129);
         }
         while(this.var_647.numChildren > class_183.var_7129)
         {
            this.var_647.removeChildAt(class_183.var_7129);
         }
      }
      
      public function method_473(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.var_646.addChild(param1);
         }
         else
         {
            this.var_647.addChild(param1);
         }
      }
   }
}
