package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class class_75
   {
      
      public static var var_4249:Vector.<class_75> = new Vector.<class_75>();
       
      
      public var var_296:Vector.<class_253>;
      
      public var var_584:int;
      
      public var var_585:int;
      
      public var var_586:MovieClip;
      
      public var var_587:int;
      
      public function class_75(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:class_253 = null;
         var _loc7_:class_253 = null;
         this.var_585 = class_1.method_1816();
         this.var_587 = class_73.method_2108(class_183.var_7129);
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            class_75.method_2117(param1);
         }
         this.var_584 = param1.totalFrames;
         this.var_296 = new Vector.<class_253>(this.var_584,true);
         if(param4)
         {
            this.var_586 = param1;
            param1.gotoAndPlay(class_33.var_3679);
            _loc5_ = class_73.method_2108(class_183.var_7129);
            while(_loc5_ < this.var_584)
            {
               _loc6_ = new class_253(true);
               _loc6_.var_1269 = param1;
               _loc6_.var_1270 = class_73.method_2108(class_33.var_3679) + _loc5_;
               _loc6_.var_1268 = class_99.var_4681;
               this.var_296[_loc5_] = _loc6_;
               _loc5_++;
            }
            class_75.var_4249.push(this);
            class_1.var_2884.addEventListener(class_124.var_5632,class_75.method_2118);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = class_183.var_7129;
            while(_loc5_ < this.var_584)
            {
               if(param3 == class_183.var_7129 || _loc5_ % param3 == class_183.var_7129)
               {
                  _loc6_ = new class_253(param2);
                  _loc7_ = _loc6_;
                  _loc6_.var_1269 = param1;
                  _loc6_.var_1270 = class_33.var_3679 + _loc5_;
                  this.var_296[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.method_977(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.var_296[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function method_2117(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(class_73.method_2111(class_92.var_4623)))
            {
               param1[class_73.method_2111(class_92.var_4623)]();
               return;
            }
            param1.stop();
            _loc2_ = class_183.var_7129;
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  class_75.method_2117(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
         }
         catch(name_85:Error)
         {
         }
      }
      
      public static function method_2118(param1:Event) : void
      {
         var _loc4_:class_75 = null;
         var _loc5_:class_253 = null;
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = class_75.var_4249.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = class_75.var_4249[_loc2_];
            _loc4_.var_586.gotoAndPlay(_loc4_.var_587 + class_33.var_3679);
            _loc5_ = _loc4_.var_296[_loc4_.var_587];
            _loc5_.method_977(true);
            ++_loc4_.var_587;
            if(_loc4_.var_587 >= _loc4_.var_296.length)
            {
               class_75.method_2117(_loc4_.var_586);
               _loc4_.var_586 = null;
               class_75.var_4249.splice(_loc2_,class_33.var_3679);
               _loc2_--;
               _loc3_--;
            }
         }
         if(!class_75.var_4249.length)
         {
            class_1.var_2884.removeEventListener(class_73.method_2111(class_124.var_5632),class_75.method_2118);
         }
      }
   }
}
