package
{
   import flash.utils.Dictionary;
   
   public class class_194
   {
      
      public static var var_7143:Dictionary = new Dictionary();
       
      
      public function class_194()
      {
         super();
      }
      
      public static function method_2749(param1:String) : Vector.<int>
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:Vector.<int> = class_194.var_7143[param1];
         if(!_loc2_)
         {
            _loc3_ = -class_73.method_2108(class_33.var_3679);
            _loc4_ = class_1.var_2884.var_12.length;
            _loc5_ = param1.length;
            _loc6_ = int(class_127.method_2405());
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = int((_loc6_ << class_73.method_2108(class_117.var_5287)) + _loc6_ + class_1.var_2884.var_12[_loc3_] + param1.charCodeAt(_loc3_ % _loc5_));
            }
            _loc3_ = -class_73.method_2108(class_33.var_3679);
            _loc2_ = new Vector.<int>(_loc4_,true);
            while(++_loc3_ < _loc4_)
            {
               _loc6_ ^= _loc6_ << class_33.method_1926();
               _loc6_ ^= _loc6_ >> class_9.method_1862();
               _loc6_ ^= _loc6_ << class_89.method_2153();
               _loc2_[_loc3_] = _loc6_;
            }
            class_194.var_7143[param1] = _loc2_;
         }
         return _loc2_;
      }
      
      public static function method_2750(param1:Vector.<int>, param2:String) : Vector.<int>
      {
         var _loc12_:int = 0;
         var _loc3_:Vector.<int> = class_194.method_2749(param2);
         if(class_165.var_6534 > param1.length)
         {
            param1.push(class_183.var_7129);
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = param1[_loc4_ - class_73.method_2108(class_33.var_3679)];
         var _loc6_:int = param1[class_183.var_7129];
         var _loc7_:Number = -class_60.method_2002() + class_181.method_2685() * class_4.method_1841();
         var _loc8_:* = int(int(class_73.method_2108(class_9.var_3267) + class_127.var_5864 / _loc4_));
         var _loc9_:* = int(_loc8_);
         var _loc10_:int = _loc8_;
         var _loc11_:int = class_73.method_2108(class_183.var_7129);
         while(_loc10_-- > class_121.method_2361())
         {
            _loc11_ += _loc7_;
            _loc9_ = _loc11_ >>> class_4.method_1841() & class_4.method_1834();
            _loc12_ = class_183.var_7129;
            while(_loc12_ < _loc4_)
            {
               _loc6_ = param1[(_loc12_ + class_33.var_3679) % _loc4_];
               _loc8_ = (_loc5_ >>> class_89.method_2153() ^ _loc6_ << class_4.method_1841()) + (_loc6_ >>> class_4.method_1834() ^ _loc5_ << class_127.method_2412()) ^ (_loc11_ ^ _loc6_) + (_loc3_[_loc12_ & class_4.method_1834() ^ _loc9_] ^ _loc5_);
               _loc5_ = param1[_loc12_] = param1[_loc12_] + _loc8_;
               _loc12_++;
            }
         }
         return param1;
      }
   }
}
