package
{
   import flash.utils.Dictionary;
   
   public class class_207
   {
      
      public static const const_617:String = class_73.method_2111("base");
      
      public static const const_618:String = class_73.method_2111("forum");
      
      public static const const_619:String = class_73.method_2111("tribu");
      
      public static const const_620:String = "moderation";
       
      
      public var var_1056:Dictionary;
      
      public var var_1057:Vector.<String>;
      
      public var var_1058:class_210;
      
      public var var_1059:Boolean = false;
      
      public function class_207(param1:String, param2:Boolean, param3:Boolean = false)
      {
         var _loc4_:class_523 = null;
         var _loc5_:class_479 = null;
         this.var_1056 = new Dictionary();
         this.var_1057 = new Vector.<String>();
         this.var_1058 = new class_210();
         super();
         if(param1.toLowerCase() != class_111.var_5079 || param3)
         {
            this.method_416(class_207.const_617,class_231.method_2798(class_231.method_2796(param1)));
            this.method_819(class_207.const_618,class_33.var_3605);
            this.method_819(class_207.const_619,class_92.var_4565);
            this.method_819(class_207.const_620,class_73.method_2111(class_4.var_2990));
            if(param2)
            {
               this.method_820(class_207.const_617,class_162.var_6277,class_207.method_2768,param1);
               this.method_820(class_207.const_617,class_73.method_2111(class_9.var_3176),class_207.method_2769,param1);
               this.method_820(class_207.const_617,class_73.method_2111(class_127.var_5805),class_207.method_2764,param1);
               if(!class_154.var_6144.method_1454(param1) && (!class_154.var_6144.method_1444() || class_154.var_6144.method_1448().var_817.toLowerCase() != param1.toLowerCase()))
               {
                  this.method_820(class_207.const_617,class_183.var_7061,class_207.method_1356,param1);
               }
               if(!class_154.var_6144.method_1444())
               {
                  this.method_820(class_207.const_617,class_73.method_2111(class_4.var_2989),class_207.method_2763,param1);
               }
            }
            if(!class_111.name_71)
            {
               this.method_820(class_207.const_618,class_73.method_2111(class_92.var_4564),class_207.method_2771,param1);
               this.method_820(class_207.const_618,class_16.var_3386,class_207.method_2766,param1);
            }
            if(class_154.var_6147.method_1405())
            {
               _loc4_ = class_154.var_6147.var_1944;
               _loc5_ = class_154.var_6147.method_1413(param1);
               if(!_loc5_ && _loc4_.var_2055)
               {
                  this.method_820(class_207.const_619,class_124.var_5578,class_207.method_2770,param1);
               }
            }
            if(param2)
            {
               this.method_820(class_207.const_620,class_73.method_2111(class_117.var_5202),class_207.method_2762,param1);
               this.method_820(class_207.const_620,class_162.var_6276,class_207.method_2767,param1);
            }
         }
         class_1.var_2878.method_154(this,param1);
      }
      
      public static function method_2761(param1:String) : void
      {
         class_154.var_6148.method_1398(param1);
      }
      
      public static function method_2762(param1:String) : void
      {
         class_207.method_2772(class_26.method_1668(class_73.method_2111(class_146.var_6035),param1),class_207.method_2761,param1);
      }
      
      public static function method_2763(param1:String) : void
      {
         class_154.var_6144.method_1451(param1);
      }
      
      public static function method_2764(param1:String) : void
      {
         class_1.var_2884.method_77(class_89.var_4368 + param1);
      }
      
      public static function method_2765(param1:String) : void
      {
      }
      
      public static function method_2766(param1:String) : void
      {
         class_18.method_1883(class_73.method_2111(class_102.var_4771) + class_231.method_2799(param1),true);
      }
      
      public static function method_2767(param1:String) : void
      {
         class_404.name_6(param1);
      }
      
      public static function method_2768(param1:String) : void
      {
         class_155.var_2884.method_642(param1,false);
      }
      
      public static function method_2769(param1:String) : void
      {
         class_155.var_2884.method_642(param1,true);
      }
      
      public static function method_2770(param1:String) : void
      {
         class_154.var_6147.method_1412(param1);
      }
      
      public static function method_1356(param1:String) : void
      {
         class_154.var_6144.method_1450(param1);
      }
      
      public static function method_2771(param1:String) : void
      {
         class_18.method_1883(class_73.method_2111(class_16.var_3385) + class_231.method_2799(param1),true);
      }
      
      public static function method_2772(param1:String, param2:Function, param3:Object) : void
      {
         var _loc4_:class_315 = new class_315(class_124.var_5657,param1,true);
         _loc4_.method_1100(class_26.method_1668(class_165.var_6480),param2,param3);
         _loc4_.method_1107(class_26.method_1668(class_73.method_2111(class_117.var_5241)));
         class_115.method_388(_loc4_);
         _loc4_.method_967(class_73.method_2108(class_183.var_7129),class_33.var_3675,class_73.method_2108(class_107.var_5074),class_183.var_7096);
      }
      
      public function method_431() : class_210
      {
         var _loc1_:String = null;
         var _loc2_:Vector.<class_23> = null;
         var _loc3_:class_23 = null;
         if(!this.var_1059)
         {
            for each(_loc1_ in this.var_1057)
            {
               _loc2_ = this.var_1056[_loc1_];
               if(_loc2_.length > class_73.method_2108(class_33.var_3679))
               {
                  for each(_loc3_ in _loc2_)
                  {
                     this.var_1058.method_841(_loc3_);
                  }
               }
            }
            this.var_1059 = class_99.var_4681;
         }
         return this.var_1058;
      }
      
      public function method_817(param1:String, param2:class_23, param3:Boolean) : void
      {
         var _loc4_:Vector.<class_23> = this.var_1056[param1];
         if(_loc4_ == null)
         {
            _loc4_ = new Vector.<class_23>();
            this.var_1056[param1] = _loc4_;
            this.var_1057.push(param1);
         }
         if(param3)
         {
            _loc4_.splice(class_73.method_2108(class_33.var_3679),class_183.var_7129,param2);
         }
         else
         {
            _loc4_.push(param2);
         }
      }
      
      public function method_818(param1:String, param2:String, param3:Function = null, param4:Object = null, param5:Boolean = false) : void
      {
         this.method_817(param1,this.var_1058.method_833(param2,param3,param4),param5);
      }
      
      public function method_819(param1:String, param2:String) : void
      {
         this.method_817(param1,this.var_1058.method_833(class_26.method_1668(param2),null,null,true),false);
      }
      
      public function method_416(param1:String, param2:String) : void
      {
         this.method_817(param1,this.var_1058.method_833(param2,null,null,true),false);
      }
      
      public function method_820(param1:String, param2:String, param3:Function = null, param4:Object = null, param5:Boolean = false) : void
      {
         this.method_817(param1,this.var_1058.method_833(class_26.method_1668(param2),param3,param4),param5);
      }
   }
}
