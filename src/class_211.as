package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class class_211
   {
      
      public static var var_5908:Dictionary = new Dictionary();
       
      
      public function class_211()
      {
         super();
      }
      
      public static function method_2773(param1:int) : class_5
      {
         var _loc2_:* = new class_5(45103);
         _loc2_.var_12 = param1 + class_73.method_2111(class_9.var_3268);
         _loc2_.method_110(class_73.method_2108(class_73.method_2108(param1)));
         var _loc3_:class_5 = new class_5(getTimer());
         _loc3_.method_109(class_121.var_5354 + class_33.var_3624 + class_16.method_1874());
         _loc3_.method_109(class_124.var_5538);
         _loc3_.method_116();
         _loc3_.method_110(param1);
         class_1.var_2885[class_73.method_2111(class_170.var_6590)](_loc3_);
         _loc2_.var_159.writeBytes(_loc3_.var_159);
         return _loc2_;
      }
      
      public static function method_2774(param1:String) : class_5
      {
         var _loc2_:* = new class_5(45060);
         _loc2_.method_109(param1);
         return _loc2_;
      }
      
      public static function method_2460(param1:int, param2:Function) : void
      {
         if(class_211.var_5908[param1])
         {
            throw new Error(class_73.method_2111(class_16.var_3320));
         }
         class_211.var_5908[param1] = param2;
      }
      
      public static function method_666(param1:int, param2:ByteArray) : void
      {
         var _loc3_:Function = class_211.var_5908[param1];
         if(_loc3_)
         {
            _loc3_(param2);
            return;
         }
         class_291.method_2853();
         throw new Error(class_102.var_4714 + param1.toString(class_16.var_3467));
      }
      
      public static function method_2775(param1:String) : class_5
      {
         var _loc2_:* = new class_5(45057);
         _loc2_.method_109(param1);
         return _loc2_;
      }
      
      public static function method_2776() : class_5
      {
         return new class_5(45058);
      }
      
      public static function name_9() : void
      {
         method_2460(45061,function(param1:ByteArray):void
         {
            class_141.var_3499 = param1.readUTF();
            class_52.var_2238 = param1.readUTF();
            class_26.method_1905(class_141.var_3499,param1.readBoolean(),param1.readBoolean(),param1.readUTF());
            class_17.var_2884.method_173(class_17.const_60,class_141.var_3499);
            if(class_52.name_62())
            {
               class_52.var_2884.method_263(class_52.var_2238);
            }
         });
         method_2460(45062,function(param1:ByteArray):void
         {
            class_528.method_427(param1);
         });
         method_2460(45063,function(param1:ByteArray):void
         {
            class_39.var_3744.method_313(class_211.method_2773(param1.readInt()).method_111(class_4.method_1829()).method_117(class_16.method_1881()));
         });
         method_2460(45064,function(param1:ByteArray):void
         {
            var _loc2_:* = class_73.method_2108(class_183.var_7129);
            var _loc3_:* = param1.readUnsignedShort();
            while(_loc2_ < _loc3_)
            {
               class_221.const_628.push(new class_221(param1));
               _loc2_++;
            }
         });
         method_2460(45065,function(param1:ByteArray):void
         {
            class_18.method_1884(param1.readUTF());
         });
      }
   }
}
