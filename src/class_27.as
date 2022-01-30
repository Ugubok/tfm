package
{
   import flash.display.BitmapData;
   import flash.events.EventDispatcher;
   
   public class class_27 extends EventDispatcher
   {
       
      
      public var var_292:class_75;
      
      public var var_293:Boolean = false;
      
      public var var_294:BitmapData;
      
      public var var_295:class_253;
      
      public var var_296:Vector.<class_253>;
      
      public var var_297:int;
      
      public var var_298:int;
      
      public var var_299:Boolean;
      
      public var var_300:Function;
      
      public var var_301:class_116;
      
      public var name_8:Boolean;
      
      public var name_6:Boolean = true;
      
      public var var_302:int;
      
      public var var_303:int;
      
      public var var_304:Number;
      
      public var var_305:Number;
      
      public var var_306:Number;
      
      public var var_307:Number;
      
      public var var_308:Number;
      
      public var var_309:Number;
      
      public var var_310:Number;
      
      public var var_311:Number;
      
      public var var_312:Number;
      
      public var var_313:Number;
      
      public var var_314:Number;
      
      public var var_315:Boolean = true;
      
      public var var_316:Boolean = false;
      
      public var var_317:int;
      
      public var var_318:int;
      
      public var var_319:int;
      
      public var var_320:String;
      
      public var var_321:int;
      
      public var var_322:Boolean = true;
      
      public var var_323:Boolean = false;
      
      public var var_324:Number;
      
      public var var_325:Number;
      
      public var var_326:int;
      
      public var var_327:Boolean = false;
      
      public var var_328:int;
      
      public var var_329:Function;
      
      public var var_330:Object;
      
      public var var_331:int;
      
      public function class_27(param1:class_75, param2:Boolean = true)
      {
         this.var_302 = class_183.var_7129;
         this.var_303 = class_183.var_7129;
         this.var_304 = class_183.var_7129;
         this.var_305 = class_183.var_7129;
         this.var_306 = class_183.var_7129;
         this.var_307 = class_183.var_7129;
         this.var_308 = class_183.var_7129;
         this.var_309 = class_183.var_7129;
         this.var_310 = class_183.var_7129;
         this.var_311 = class_183.var_7129;
         this.var_312 = class_183.var_7129;
         this.var_313 = class_183.var_7129;
         this.var_314 = class_183.var_7129;
         this.var_319 = class_183.var_7129;
         this.var_324 = class_33.var_3679;
         this.var_325 = class_183.var_7129;
         this.var_326 = class_183.var_7129;
         this.var_331 = -class_33.var_3679;
         super();
         if(param1 == null)
         {
            this.name_6 = class_99.var_4682;
            this.name_8 = class_99.var_4682;
         }
         else
         {
            this.name_9(param1,param2);
         }
      }
      
      public function method_126() : class_27
      {
         var _loc1_:class_27 = new class_27(this.var_292,this.var_299);
         _loc1_.var_304 = this.var_304;
         _loc1_.var_305 = this.var_305;
         return _loc1_;
      }
      
      public function method_268(param1:int, param2:int = -1, param3:Function = null, param4:Object = null) : void
      {
         if(!this.name_6)
         {
            return;
         }
         this.var_302 = class_183.var_7129;
         this.var_331 = -class_33.var_3679;
         if(param2 >= class_183.var_7129)
         {
            this.var_326 = param2;
         }
         if(param3 != null)
         {
            this.method_270(param2,param3,param4);
         }
         this.name_8 = class_99.var_4681;
         if(class_183.var_7129 > param1)
         {
            this.var_298 = class_183.var_7129;
         }
         else if(param1 >= this.var_297)
         {
            this.var_298 = -class_33.var_3679 + this.var_297;
         }
         else
         {
            this.var_298 = param1;
         }
         this.var_295 = this.var_296[this.var_298];
         if(!this.var_295.var_1267 && !this.var_295.var_1268)
         {
            this.var_295.method_977(true);
         }
         this.var_294 = this.var_295.var_294;
      }
      
      public function method_269(param1:Number) : void
      {
         this.var_323 = param1 != class_33.var_3679;
         this.var_324 = param1;
      }
      
      public function method_270(param1:int, param2:Function, param3:Object = null) : void
      {
         this.var_327 = class_99.var_4681;
         this.var_328 = param1;
         this.var_329 = param2;
         this.var_330 = param3;
         this.var_331 = -class_33.var_3679;
      }
      
      public function method_271(param1:int) : void
      {
         if(!this.name_6)
         {
            return;
         }
         this.name_8 = class_99.var_4682;
         if(param1 < class_183.var_7129)
         {
            this.var_298 = class_183.var_7129;
         }
         else if(param1 >= this.var_297)
         {
            this.var_298 = -class_33.var_3679 + this.var_297;
         }
         else
         {
            this.var_298 = param1;
         }
         this.var_295 = this.var_296[this.var_298];
         if(!this.var_295.var_1267 && !this.var_295.var_1268)
         {
            this.var_295.method_977(true);
         }
         this.var_294 = this.var_295.var_294;
      }
      
      public function name_9(param1:class_75, param2:Boolean = true) : void
      {
         this.name_6 = class_99.var_4681;
         this.name_8 = class_99.var_4681;
         this.var_292 = param1;
         this.var_299 = param2;
         this.var_296 = param1.var_296;
         this.var_297 = this.var_296.length;
         this.var_298 = class_183.var_7129;
      }
   }
}
