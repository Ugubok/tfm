package
{
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.ByteArray;
   import flash.utils.Timer;
   
   public class class_286 extends class_24
   {
      
      public static var var_2884:class_286;
      
      public static var var_7198:class_603;
      
      public static var var_7199:Timer;
       
      
      public var var_1380:class_24;
      
      public function class_286()
      {
         super(class_170.var_6602,class_183.var_7129);
         this.var_1380 = new class_24(name_5,var_206);
         this.var_1380.method_227(class_243.const_640,class_117.var_5287);
         addChild(this.var_1380);
      }
      
      public static function method_1893() : Boolean
      {
         return class_286.var_2884 && class_286.var_2884.parent;
      }
      
      public static function method_2850() : void
      {
         if(class_286.var_7198 && class_286.var_7198.parent)
         {
            class_286.var_7198.parent.removeChild(class_286.var_7198);
         }
         class_286.var_7198 = null;
         class_286.var_7199.reset();
         class_286.var_7199.stop();
      }
      
      public static function method_439() : void
      {
         if(class_286.var_2884 && class_286.var_2884.parent)
         {
            class_286.var_2884.parent.removeChild(class_286.var_2884);
         }
      }
      
      public static function method_2851(param1:Event) : void
      {
         class_233.method_2810(class_286.var_7198,class_60.var_3945,null,class_73.method_2108(class_183.var_7129),class_286.method_2850).method_1266(class_286.var_7198.alpha,class_183.var_7129);
         class_286.var_7198.cacheAsBitmap = class_99.var_4682;
         class_286.var_7199.reset();
         class_286.var_7199.stop();
      }
      
      public static function method_2852(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readUnsignedShort();
         var _loc3_:int = param1.readUnsignedByte();
         var _loc4_:int = param1.readUnsignedShort();
         var _loc5_:int = param1.readUnsignedShort();
         var _loc6_:int = param1.readUnsignedShort();
         var _loc7_:int = param1.readUnsignedShort();
         if(class_286.var_7198 && class_286.var_7198.var_2339 == _loc2_)
         {
            class_286.var_7198.method_1669(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            class_286.var_7199.reset();
            class_286.var_7199.start();
            class_286.var_7198.alpha = class_73.method_2108(class_33.var_3679);
            class_286.var_7198.y = class_16.var_3473;
            class_233.method_2812(class_286.var_7198);
            return;
         }
         if(class_286.var_7198 && class_286.var_7198.parent)
         {
            class_286.var_7198.parent.removeChild(class_286.var_7198);
         }
         class_286.var_7198 = new class_603(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
         class_286.var_7198.cacheAsBitmap = class_99.var_4681;
         class_286.var_7198.x = int((-class_286.var_7198.name_5 + class_107.var_5074) / class_73.method_2108(class_165.var_6534));
         class_286.var_7198.alpha = class_33.var_3679;
         class_233.method_2812(class_286.var_7198);
         class_115.method_388(class_286.var_7198,class_165.var_6534);
         class_233.method_2810(class_286.var_7198,class_73.method_2108(class_60.var_3945),class_398.method_2931).method_1267(class_183.var_7129,class_73.method_2108(class_16.var_3473));
         if(!class_286.var_7199)
         {
            class_286.var_7199 = new Timer(class_92.var_4625);
            class_286.var_7199.addEventListener(TimerEvent.TIMER,class_286.method_2851);
         }
         class_286.var_7199.reset();
         class_286.var_7199.start();
         class_286.var_7198.method_203(class_286.method_2850);
      }
      
      public static function name_6(param1:ByteArray) : void
      {
         if(!class_286.var_2884)
         {
            class_286.var_2884 = new class_286();
         }
         class_286.var_2884.name_9(param1);
         class_286.var_2884.method_196(class_73.method_2116(class_92.var_4648),class_73.method_2116(class_9.var_3254));
         class_115.method_388(class_286.var_2884);
      }
      
      public function name_9(param1:ByteArray) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Boolean = false;
         var _loc11_:class_603 = null;
         this.var_1380.method_116();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = param1.readUnsignedByte();
            _loc6_ = param1.readUnsignedShort();
            _loc7_ = param1.readUnsignedShort();
            _loc8_ = param1.readUnsignedShort();
            _loc9_ = param1.readUnsignedShort();
            _loc10_ = param1.readBoolean();
            _loc11_ = new class_603(_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
            if(_loc10_)
            {
               _loc11_.method_203(this.method_1046,_loc11_);
            }
            this.var_1380.method_136(_loc11_);
            _loc3_++;
         }
         var_206 = this.var_1380.height;
         method_239(class_26.method_1668(class_73.method_2111(class_165.var_6373)),class_286.method_439);
      }
      
      public function method_1045(param1:class_603) : void
      {
         class_39.var_3744.method_313(class_137.method_2451(param1.var_2339));
      }
      
      public function method_1046(param1:class_603) : void
      {
         var _loc2_:class_210 = new class_210();
         _loc2_.method_818(class_26.method_1903(class_111.var_5092,class_73.method_2111(class_146.var_5963)),null,null,true);
         _loc2_.method_818(class_26.method_1668(class_181.var_6933));
         _loc2_.method_818(class_26.method_1668(class_73.method_2111(class_107.var_5045)),this.method_1045,param1);
         _loc2_.method_427();
      }
   }
}
