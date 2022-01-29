package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class class_283
   {
       
      
      public var var_1361:DisplayObject;
      
      public var var_562:int;
      
      public var var_563:int;
      
      public var var_304:Number;
      
      public var var_305:Number;
      
      public var var_1362:Function = null;
      
      public function class_283(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.var_1361 = param1;
         this.var_304 = this.var_1361.x;
         this.var_305 = this.var_1361.y;
         this.var_562 = getTimer() + param3;
         this.var_563 = param2;
         this.var_1362 = param4;
      }
   }
}
