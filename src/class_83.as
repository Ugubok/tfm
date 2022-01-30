package
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class class_83
   {
      
      public static const const_459:Sprite = new Sprite();
      
      public static const const_460:Sprite = new Sprite();
      
      public static var var_4252:Sprite = new Sprite();
      
      public static var var_4253:Sprite = new Sprite();
       
      
      public function class_83()
      {
         super();
      }
      
      public static function method_2125(param1:int) : void
      {
         var _loc2_:class_380 = class_380.var_7267[param1];
         if(_loc2_)
         {
            if(_loc2_.var_401 == class_1.var_2884.stage.focus)
            {
               class_1.var_2884.stage.focus = class_1.var_2884;
            }
            delete class_380.var_7267[param1];
            if(_loc2_.parent)
            {
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function method_2126(param1:int, param2:String) : void
      {
         var _loc3_:class_380 = class_380.var_7267[param1];
         if(_loc3_)
         {
            _loc3_.method_325(param2);
         }
      }
      
      public static function method_2127() : void
      {
         while(class_83.const_459.numChildren)
         {
            class_83.const_459.removeChildAt(class_183.var_7129);
         }
         while(class_83.const_460.numChildren)
         {
            class_83.const_460.removeChildAt(class_183.var_7129);
         }
         while(class_83.var_4252.numChildren)
         {
            class_83.var_4252.removeChildAt(class_183.var_7129);
         }
         while(class_83.var_4253.numChildren)
         {
            class_83.var_4253.removeChildAt(class_183.var_7129);
         }
         class_380.var_7267 = new Dictionary();
         class_381.var_7268 = new Dictionary();
      }
      
      public static function method_2128() : void
      {
         class_1.var_2884.var_50.addChild(class_83.const_459);
         class_1.var_2884.var_53.addChildAt(class_83.var_4253,class_183.var_7129);
         class_1.var_2884.var_53.addChildAt(class_83.const_460,class_33.var_3679);
         class_1.var_2884.var_53.addChildAt(class_83.var_4252,class_165.var_6534);
      }
   }
}
