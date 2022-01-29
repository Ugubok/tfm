package
{
   import flash.display.DisplayObject;
   
   public class class_648 extends class_23
   {
       
      
      public var var_2429:Function;
      
      public var var_2430:Object;
      
      public var var_2431:int;
      
      public var name_50:Boolean = false;
      
      public function class_648(param1:DisplayObject, param2:Function = null, param3:Object = null)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:class_23 = null;
         if(param1 is class_23)
         {
            _loc6_ = param1 as class_23;
            _loc4_ = _loc6_.name_5;
            _loc5_ = _loc6_.var_206;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         super(_loc4_,_loc5_);
         this.var_2429 = param2;
         this.var_2430 = param3;
         mouseChildren = class_99.var_4682;
         cacheAsBitmap = class_99.var_4681;
         addChild(param1);
      }
      
      public function method_1695() : class_648
      {
         this.name_50 = class_99.var_4681;
         return this;
      }
   }
}
