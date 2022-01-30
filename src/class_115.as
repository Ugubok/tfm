package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class class_115 extends Sprite
   {
      
      public static var var_2884:class_115;
       
      
      public var var_655:Sprite;
      
      public var var_656:Sprite;
      
      public var var_657:Sprite;
      
      public function class_115()
      {
         super();
         class_115.var_2884 = this;
         this.var_655 = new Sprite();
         this.var_656 = new Sprite();
         this.var_657 = new Sprite();
         class_115.var_2884.mouseEnabled = class_99.var_4682;
         this.var_655.mouseEnabled = class_99.var_4682;
         this.var_656.mouseEnabled = class_99.var_4682;
         this.var_657.mouseEnabled = class_99.var_4682;
         addChild(this.var_655);
         addChild(this.var_656);
         addChild(this.var_657);
      }
      
      public static function method_2320() : void
      {
         if(class_115.var_2884)
         {
            class_1.var_2884.addChild(class_115.var_2884);
         }
      }
      
      public static function method_388(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
      {
         if(!class_115.var_2884)
         {
            class_115.var_2884 = new class_115();
         }
         if(param2 == class_33.var_3679)
         {
            if(param3)
            {
               class_115.var_2884.var_656.addChildAt(param1,class_73.method_2108(class_183.var_7129));
            }
            else
            {
               class_115.var_2884.var_656.addChild(param1);
            }
         }
         else if(param2 == class_183.var_7129)
         {
            if(param3)
            {
               class_115.var_2884.var_655.addChildAt(param1,class_73.method_2108(class_183.var_7129));
            }
            else
            {
               class_115.var_2884.var_655.addChild(param1);
            }
         }
         else if(param3)
         {
            class_115.var_2884.var_657.addChildAt(param1,class_183.var_7129);
         }
         else
         {
            class_115.var_2884.var_657.addChild(param1);
         }
         class_1.var_2884.addChild(class_115.var_2884);
      }
      
      public static function clear() : void
      {
         if(!class_115.var_2884)
         {
            return;
         }
         while(class_115.var_2884.var_655.numChildren)
         {
            class_115.var_2884.var_655.removeChildAt(class_73.method_2108(class_183.var_7129));
         }
         while(class_115.var_2884.var_656.numChildren)
         {
            class_115.var_2884.var_656.removeChildAt(class_183.var_7129);
         }
         while(class_115.var_2884.var_657.numChildren)
         {
            class_115.var_2884.var_657.removeChildAt(class_183.var_7129);
         }
      }
      
      public static function name_45() : int
      {
         if(!class_115.var_2884)
         {
            return class_73.method_2108(class_183.var_7129);
         }
         return class_115.var_2884.var_655[class_73.method_2111(class_165.var_6533)];
      }
      
      public static function name_44() : int
      {
         if(!class_115.var_2884)
         {
            return class_73.method_2108(class_183.var_7129);
         }
         return class_115.var_2884.var_655[class_73.method_2111(class_107.var_5075)];
      }
      
      public static function method_2321(param1:int) : Sprite
      {
         if(!class_115.var_2884)
         {
            class_115.var_2884 = new class_115();
         }
         if(param1 == class_73.method_2108(class_33.var_3679))
         {
            return class_115.var_2884.var_656;
         }
         if(class_73.method_2108(class_183.var_7129) == param1)
         {
            return class_115.var_2884.var_655;
         }
         return class_115.var_2884.var_657;
      }
   }
}
