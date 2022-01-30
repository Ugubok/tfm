package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   
   public class class_386 extends class_23
   {
       
      
      public var var_1719:Sprite;
      
      public var var_1655:Sprite;
      
      public var var_1720:DisplayObject;
      
      public var name_43:Boolean = true;
      
      public var var_1721:Boolean = false;
      
      public var var_1722:Object;
      
      public var var_1723:class_387 = null;
      
      public function class_386(param1:Object, param2:String = "", param3:int = 0, param4:DisplayObject = null)
      {
         super(class_170.var_6720,class_170.var_6720);
         mouseChildren = class_99.var_4682;
         this.var_1719 = new Sprite();
         this.var_1719.y = class_146.var_6118;
         this.var_1719.graphics.beginFill(2306616);
         this.var_1719.graphics.drawCircle(class_9.var_3267,class_9.var_3267,class_9.var_3267);
         this.var_1719.graphics.endFill();
         this.var_1719.filters = new Array(new BevelFilter(class_33.var_3679,class_107.var_5038,class_183.var_7129,class_33.var_3679,6325657,class_33.var_3679,class_33.var_3679,class_33.var_3679,class_33.var_3679,class_146.var_6118));
         this.var_1655 = new Sprite();
         this.var_1655.graphics.beginFill(11059144);
         this.var_1655.graphics.drawCircle(class_9.var_3267,class_9.var_3267,class_146.var_6118);
         this.var_1655.y = class_146.var_6118;
         addChild(this.var_1719);
         graphics.beginFill(class_183.var_7129,class_183.var_7129);
         graphics.drawRect(class_183.var_7129,class_183.var_7129,class_102.var_4859,class_92.var_4628);
         graphics.endFill();
         if(param4 != null)
         {
            this.var_1720 = param4;
         }
         else
         {
            this.var_1720 = new class_220(param2);
            this.var_1720.x = class_183.var_7127;
            this.var_1720.y = -class_33.var_3679;
         }
         addChild(this.var_1720);
         if(param3)
         {
            name_5 = param3;
            this.var_1720.x = class_183.var_7127;
         }
         else
         {
            name_5 = width;
         }
         var_206 = height;
         method_203(this.method_1251);
         this.var_1722 = param1;
      }
      
      public function method_1251(param1:Event = null) : class_386
      {
         if(this.var_1721)
         {
            return this;
         }
         this.method_1252(true);
         if(this.var_1723)
         {
            this.var_1723.method_1260(this);
         }
         return this;
      }
      
      public function method_1252(param1:Boolean) : class_386
      {
         if(param1 == this.var_1721)
         {
            return this;
         }
         this.var_1721 = param1;
         if(this.var_1721)
         {
            addChild(this.var_1655);
         }
         else if(this.var_1655.parent)
         {
            this.var_1655.parent.removeChild(this.var_1655);
         }
         return this;
      }
      
      public function method_1253(param1:Boolean) : class_386
      {
         if(param1 == this.name_43)
         {
            return this;
         }
         this.name_43 = param1;
         method_203(!!this.name_43 ? this.method_1251 : null);
         transform.colorTransform = new ColorTransform(class_127.var_5844,class_127.var_5844,class_127.var_5844);
         return this;
      }
      
      public function method_1254(param1:int, param2:int) : class_386
      {
         this.var_1655.x = param1;
         this.var_1655.y = param2;
         this.var_1719.x = param1;
         this.var_1719.y = param2;
         return this;
      }
      
      public function method_1255(param1:class_387, param2:Boolean = true) : class_386
      {
         this.var_1723 = param1;
         if(param2)
         {
            this.var_1723.method_1257(this);
         }
         return this;
      }
   }
}
