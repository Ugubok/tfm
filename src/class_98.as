package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   import lapitchnet.crypto.SHA256;
   
   public class class_98
   {
      
      public static const const_488:int = 4216 + -4213;
      
      public static var var_4677:Dictionary = new Dictionary();
      
      public static var name_46:Vector.<class_297> = new Vector.<class_297>();
      
      public static var var_4678:Vector.<int> = new Vector.<int>();
      
      public static var var_4679:Dictionary;
      
      public static var var_4680:Boolean = true;
       
      
      public function class_98()
      {
         super();
      }
      
      public static function method_2228() : int
      {
         return class_98.var_4678.length;
      }
      
      public static function method_2229() : Vector.<class_297>
      {
         if(class_98.var_4680)
         {
            class_98.var_4680 = class_99.var_4682;
            class_98.name_46.sort(class_98.method_2240);
         }
         return class_98.name_46;
      }
      
      public static function method_2230() : Vector.<int>
      {
         return class_98.var_4678;
      }
      
      public static function method_2231(param1:int) : Boolean
      {
         if(!class_98.var_4677[param1])
         {
            return false;
         }
         var _loc2_:class_297 = class_98.var_4677[param1] as class_297;
         return _loc2_.var_1418;
      }
      
      public static function method_2232(param1:int) : int
      {
         return !!class_98.var_4677[param1] ? int(class_98.var_4677[param1].var_1416) : int(class_183.var_7129);
      }
      
      public static function method_1069(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:int) : void
      {
         var _loc9_:class_297 = class_98.var_4677[param1];
         if(!_loc9_)
         {
            _loc9_ = new class_297(param1,class_183.var_7129,param3,param4,param5,param6,param7,param8);
            class_98.var_4677[param1] = _loc9_;
            class_98.name_46.push(_loc9_);
            class_98.var_4680 = class_99.var_4681;
         }
         _loc9_.var_1416 = class_98.var_4677[param1].var_1416 + param2;
      }
      
      public static function name_3(param1:int) : Boolean
      {
         return class_98.var_4678.indexOf(param1) != -class_33.var_3679;
      }
      
      public static function method_2233(param1:int, param2:int) : void
      {
         var _loc3_:class_300 = null;
         if(class_41.var_2884)
         {
            class_41.var_2884.method_142();
         }
         if(class_98.name_3(param1))
         {
            _loc3_ = class_98.method_2237(param1,true);
            if(class_183.var_7129 == param2)
            {
               class_41.method_1944(param1);
               class_91.method_2172();
            }
            else
            {
               _loc3_.method_1075(param2);
            }
         }
      }
      
      public static function method_2234(param1:int, param2:int) : void
      {
         if(class_98.var_4677[param1])
         {
            class_98.var_4677[param1].var_1416 = param2;
            class_98.method_2233(param1,param2);
         }
      }
      
      public static function method_2235(param1:int, param2:Boolean = false) : class_300
      {
         var _loc3_:class_297 = class_297.method_2857(param1);
         if(!_loc3_)
         {
            return null;
         }
         return _loc3_.method_1065(param2);
      }
      
      public static function method_2236(param1:int) : Boolean
      {
         if(!class_98.var_4677[param1] || !class_98.var_4677[param1].var_1419)
         {
            return false;
         }
         return class_98.const_488 > class_98.var_4678.length;
      }
      
      public static function method_1944(param1:int) : Boolean
      {
         if(!class_98.var_4677[param1] || !class_98.var_4677[param1].var_1419)
         {
            if(class_98.var_4678.indexOf(param1) != -class_33.var_3679)
            {
               class_98.var_4678.splice(class_98.var_4678.indexOf(param1),class_33.var_3679);
            }
            return false;
         }
         var _loc2_:Boolean = class_98.name_3(param1);
         if(!_loc2_ && class_98.var_4678.length >= class_98.const_488)
         {
            return false;
         }
         if(!_loc2_)
         {
            class_98.var_4678.push(param1);
         }
         else
         {
            class_98.var_4678.splice(class_98.var_4678.indexOf(param1),class_33.var_3679);
         }
         return !_loc2_;
      }
      
      public static function method_2237(param1:int, param2:Boolean = false, param3:Boolean = false) : class_300
      {
         var _loc4_:class_297 = class_297.method_2857(param1);
         if(!_loc4_)
         {
            return class_300.method_118(param1,class_33.var_3679,param2,param3);
         }
         return _loc4_.method_118(param2,param3);
      }
      
      public static function method_1209() : void
      {
         class_98.var_4679 = new Dictionary();
         class_98.var_4679[class_296.const_161.var_598] = class_99.var_4681;
         class_98.var_4679[class_296.const_753.var_598] = class_99.var_4681;
         class_98.var_4679[class_296.const_754.var_598] = class_99.var_4681;
         class_98.var_4679[class_296.const_755.var_598] = class_99.var_4681;
         class_98.var_4679[class_296.const_756.var_598] = class_99.var_4681;
         class_98.var_4679[class_296.const_757.var_598] = class_99.var_4681;
         class_98.var_4679[class_296.const_758.var_598] = class_99.var_4681;
         class_98.var_4679[class_296.const_759.var_598] = class_99.var_4681;
         class_98.var_4679[class_296.const_760.var_598] = class_99.var_4681;
         class_98.var_4679[class_296.const_761.var_598] = class_99.var_4681;
         var _loc1_:int = class_92.var_4474;
         while(_loc1_ <= class_60.var_3824)
         {
            class_98.var_4679[_loc1_] = class_99.var_4681;
            _loc1_++;
         }
         class_98.var_4677 = new Dictionary();
         class_98.name_46 = new Vector.<class_297>();
         class_98.var_4678 = new Vector.<int>();
      }
      
      public static function method_2238(param1:String) : void
      {
         class_39.var_3744.method_313(new class_401(param1));
      }
      
      public static function method_2239(param1:int, param2:String = null) : class_250
      {
         var _loc5_:ByteArray = null;
         var _loc3_:class_297 = class_98.var_4677[param1] as class_297;
         var _loc4_:String = param2;
         if(_loc3_ && _loc3_.var_1421)
         {
            _loc4_ = _loc3_.var_1421;
         }
         else if(param1 > class_4.var_3058 && param1 < class_117.var_5288)
         {
            _loc5_ = new ByteArray();
            _loc5_.writeUTF(param1.toString() + class_62.method_2017());
            _loc4_ = class_79.method_2120(new SHA256().x_hash(_loc5_)).replace(/[+=\/]/g,class_9.var_3268);
         }
         else if(!param2)
         {
            _loc4_ = param1.toString();
         }
         return new class_250(class_121.var_5444 + _loc4_ + class_117.var_5274,class_102.var_4859,class_102.var_4859);
      }
      
      public static function method_2240(param1:class_297, param2:class_297) : Number
      {
         if(param1.categorie != param2.categorie)
         {
            return param1.categorie - param2.categorie;
         }
         var _loc3_:Boolean = class_98.var_4679[param1.var_574];
         var _loc4_:Boolean = class_98.var_4679[param2.var_574];
         if(_loc3_ && !_loc4_)
         {
            return -class_33.var_3679;
         }
         if(!_loc3_ && _loc4_)
         {
            return class_33.var_3679;
         }
         if(param1.var_1417 && !param2.var_1417)
         {
            return -class_33.var_3679;
         }
         if(!param1.var_1417 && param2.var_1417)
         {
            return class_33.var_3679;
         }
         if(param1.var_1424 != param2.var_1424)
         {
            return param2.var_1424 - param1.var_1424;
         }
         return param1.var_574 - param2.var_574;
      }
   }
}
