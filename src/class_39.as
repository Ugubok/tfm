package
{
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.ProgressEvent;
   import flash.events.SecurityErrorEvent;
   import flash.net.SharedObject;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   import flash.utils.getQualifiedClassName;
   import tribulle.ProxyTribulle;
   
   public class class_39
   {
      
      public static var var_3744:class_39;
      
      public static var var_3745:class_39;
      
      public static var var_3746:String;
      
      public static var var_3747:int;
      
      public static var var_3748:String;
      
      public static var var_3749:Boolean = false;
       
      
      public var var_387:String;
      
      public var var_388:int;
      
      public var var_389:Array;
      
      public var _socket:Socket;
      
      public var var_159:ByteArray;
      
      public var var_391:String;
      
      public var var_392:Array;
      
      public var var_393:Boolean = false;
      
      public var var_394:class_5;
      
      public var var_395:Object;
      
      public var var_396:class_290;
      
      public var var_397:int;
      
      public var var_398:int;
      
      public var var_399:int;
      
      public var var_400:Boolean = false;
      
      public function class_39(param1:String, param2:Boolean, param3:class_5 = null)
      {
         var name_90:String = param1;
         var name_91:Boolean = param2;
         var name_92:class_5 = param3;
         this.var_388 = Math.random() * 90;
         this.var_389 = new Array(3);
         this.var_159 = new ByteArray();
         this.var_395 = 0;
         this.var_396 = new class_290();
         this.var_397 = 0;
         this.var_398 = 0;
         this.var_399 = 0;
         super();
         this.var_394 = name_92;
         var var_7483:Array = name_90.split(":");
         this.var_387 = var_7483[0];
         var var_2425:String = var_7483.length > class_33.var_3679 ? var_7483[class_73.method_2108(class_33.var_3679)] : class_73.method_2111(class_127.var_5779);
         if(var_2425.length == class_73.method_2108(class_183.var_7129))
         {
            var_2425 = class_73.method_2111(class_127.var_5779);
         }
         try
         {
            this.var_395 = class_1.var_2884[class_73.method_2111(class_9.var_3151) + class_62.var_4047 + class_89.var_4409][class_73.method_2111(class_33.var_3574) + class_73.method_2111(class_92.var_4588) + class_73.method_2111(class_121.var_5382) + class_73.method_2111(class_107.var_4947)][class_170.var_6626 + class_146.var_6009 + class_73.method_2111(class_181.var_6928)][class_73.method_2111(class_181.var_6845) + class_62.var_4046 + class_60.var_3878 + class_89.var_4379];
            if(getQualifiedClassName(class_1.var_2884.parent.parent) != class_162.var_6238)
            {
               this.var_395 = class_124.method_2368();
            }
         }
         catch(E:Error)
         {
            if(!class_1.var_2884.var_40)
            {
               var_395 = class_181.method_2684();
            }
         }
         if(!name_91 && class_39.var_3744)
         {
            throw new Error();
         }
         if(name_91)
         {
            if(class_39.var_3745 && class_39.var_3745 != class_39.var_3744)
            {
               class_39.var_3745.method_311();
               class_39.var_3745.reset();
            }
            this.var_393 = true;
            class_39.var_3745 = this;
            this.method_321(var_2425);
         }
         else
         {
            class_39.var_3744 = this;
            class_39.var_3745 = this;
            this.method_321(var_2425);
         }
         if(!name_91)
         {
            this.method_316();
         }
         this.name_10(this.var_387);
      }
      
      public function method_311(param1:String = null, param2:Boolean = false) : void
      {
         if(this._socket.connected)
         {
            if(param2)
            {
               this._socket.removeEventListener(Event.CLOSE,this.method_319);
               this._socket.removeEventListener(Event.CLOSE,class_1.var_2884.method_19);
            }
            this._socket.close();
            if(!this.var_393 && !param2)
            {
               class_1.var_2884.method_19(null,param1);
            }
         }
      }
      
      public function method_312(param1:Event) : void
      {
         if(this.var_393)
         {
            class_293.method_2856(class_117.var_5170);
         }
         this.name_10();
      }
      
      public function method_313(param1:class_5) : void
      {
         var ba:ByteArray = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:class_5 = null;
         if(this._socket.connected)
         {
            if(this.var_394)
            {
               _loc5_ = this.var_394;
               this.var_394 = null;
               if(this.var_393)
               {
                  class_293.method_2855(class_165.var_6422);
               }
               this.method_313(_loc5_);
            }
            if(param1.var_160)
            {
               param1.method_114(this.var_388);
            }
            if(param1.var_12)
            {
               param1.method_112(param1.var_12);
            }
            ba = new ByteArray();
            _loc3_ = param1.var_159.length;
            _loc4_ = _loc3_ >>> class_92.var_4647;
            while(_loc4_ != class_183.var_7129)
            {
               ba.writeByte(_loc3_ & 127 | 128);
               _loc3_ = _loc4_;
               _loc4_ >>>= 7;
            }
            ba.writeByte(_loc3_ & 127);
            ba.writeByte(this.var_388);
            this.var_388 = (this.var_388 + 1 % 100);
            this._socket.writeBytes(ba);
            this._socket.writeBytes(param1.var_159);
            this._socket.flush();
         }
      }
      
      public function method_314(param1:Event) : void
      {
         class_1.var_2884.removeEventListener(class_73.method_2111(class_124.var_5632),this.method_314);
         this.method_320(null,false);
      }
      
      public function method_315(param1:Event) : void
      {
         var _loc2_:class_5 = null;
         if(this.var_393)
         {
            class_293.method_2856("OK");
            class_293.name_6(false);
         }
         if(this.var_394 && this._socket.connected)
         {
            _loc2_ = this.var_394;
            this.var_394 = null;
            if(this.var_393)
            {
               class_293.method_2855("Identification directe");
            }
            this.method_313(_loc2_);
         }
      }
      
      public function method_316() : void
      {
         var _loc1_:SharedObject = null;
         if(class_101.method_2253())
         {
            try
            {
               _loc1_ = SharedObject.getLocal("info");
               _loc1_.data["date"] = new Date().time;
               _loc1_.flush();
            }
            catch(name_85:Error)
            {
            }
         }
      }
      
      public function method_317(param1:ByteArray) : void
      {
         var _loc2_:int = 0;
         if(this._socket.connected)
         {
            param1.position = 0;
            _loc2_ = param1.length;
            if(_loc2_ <= 255)
            {
               this._socket.writeByte(class_73.method_2108(class_33.var_3679));
               this._socket.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               this._socket.writeByte(class_73.method_2108(class_165.var_6534));
               this._socket.writeShort(_loc2_);
            }
            else if(_loc2_ <= 16777215)
            {
               this._socket.writeByte(3);
               this._socket.writeByte(_loc2_ >> 16 & 255);
               this._socket.writeByte(_loc2_ >> 8 & 255);
               this._socket.writeByte(_loc2_ & 255);
            }
            this._socket.writeByte(this.var_388);
            this.var_388 = (this.var_388 + class_73.method_2108(class_33.var_3679)) % class_121.var_5493;
            this._socket.writeBytes(param1);
            this._socket.flush();
         }
      }
      
      public function reset() : void
      {
         if(this._socket)
         {
            if(this._socket.connected)
            {
               this._socket.close();
            }
            this._socket.removeEventListener(Event.CONNECT,this.method_315);
            this._socket.removeEventListener(Event.CONNECT,class_1.var_2884.class_790);
            this._socket.removeEventListener(ProgressEvent.SOCKET_DATA,this.method_320);
            this._socket.removeEventListener(Event.CLOSE,class_1.var_2884.method_19);
            this._socket.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,this.method_318);
            this._socket.removeEventListener(IOErrorEvent.IO_ERROR,this.method_312);
         }
      }
      
      public function method_318(param1:SecurityErrorEvent) : void
      {
         if(this.var_393)
         {
            class_293.method_2856(class_117.var_5170);
         }
         this.name_10();
      }
      
      public function method_319(param1:Event) : void
      {
         if(class_293.name_62())
         {
            class_293.method_2855(class_89.var_4331);
         }
      }
      
      public function method_320(param1:ProgressEvent = null, param2:Boolean = false) : void
      {
         var var_956:int = 0;
         var var_7484:ProgressEvent = param1;
         var var_7485:Boolean = param2;
         if(!this._socket.bytesAvailable)
         {
            return;
         }
         if(var_7485)
         {
            ++this.var_397;
         }
         else
         {
            this.var_397 = class_73.method_2108(class_183.var_7129);
         }
         if(!this.var_400)
         {
            while(this._socket.bytesAvailable)
            {
               var_956 = this._socket.readByte() & 255;
               this.var_398 |= (var_956 & 127) << this.var_399 * class_73.method_2108(class_92.var_4647);
               ++this.var_399;
               if((var_956 & 128) == 128 && this.var_399 < class_73.method_2108(class_117.var_5287))
               {
                  continue;
               }
               this.var_400 = class_99.var_4681;
            }
            return;
         }
         if(this.var_400 && this._socket.bytesAvailable >= this.var_398)
         {
            this.var_159.clear();
            try
            {
               this._socket.readBytes(this.var_159,class_183.var_7129,this.var_398);
               class_291.method_666(this.var_159);
            }
            catch(name_85:Error)
            {
               if(name_85.errorID == class_73.method_2108(class_183.var_7026))
               {
                  class_291.method_2853();
               }
               else if(class_291.name_40 == class_89.var_4436 && class_291.name_41 == class_73.method_2108(class_33.var_3679))
               {
                  class_39.var_3744.method_313(new class_292(class_291.name_40,class_291.name_41,class_128.name_40,class_128.name_41,class_102.var_4834 + ProxyTribulle.x_infoException + class_73.method_2111(class_60.var_3877) + name_85[class_146.var_6086]));
               }
               else if(class_291.name_40 == class_73.method_2108(class_89.var_4436) && class_291.name_41 == class_146.var_6118)
               {
                  class_39.var_3744.method_313(new class_292(class_291.name_40,class_291.name_41,class_128.name_40,class_128.name_41,class_73.method_2111(class_102.var_4834) + name_85[class_73.method_2111(class_62.var_4045)] + class_73.method_2111(class_60.var_3877) + name_85[class_73.method_2111(class_146.var_6086)]));
               }
               else
               {
                  class_39.var_3744.method_313(new class_292(class_291.name_40,class_291.name_41,class_128.name_40,class_128.name_41,class_107.var_4946 + class_291.var_7204 + class_73.method_2111(class_9.var_3150) + class_1.var_2884.var_132 + class_73.method_2111(class_107.var_4955) + class_291.var_6732 + class_73.method_2111(class_170.var_6625) + class_291.var_7201 + class_73.method_2111(class_89.var_4330) + name_85[class_73.method_2111(class_146.var_6086)]));
               }
            }
            this.var_398 = class_183.var_7129;
            this.var_399 = class_183.var_7129;
            this.var_400 = class_99.var_4682;
            if(this._socket.connected && this.var_390.bytesAvailable)
            {
               if(class_73.method_2108(class_89.var_4444) > this.var_397)
               {
                  this.method_320(null,true);
               }
               else
               {
                  class_1.var_2884.addEventListener(class_124.var_5632,this.method_314);
               }
            }
         }
      }
      
      public function name_10(param1:String = null) : void
      {
         this.reset();
         var _loc2_:String = param1;
         if(_loc2_ == null)
         {
            _loc2_ = this.var_391;
         }
         this.var_391 = _loc2_;
         if(class_183.var_7129 == this.var_392.length)
         {
            if(!this.var_393)
            {
               class_143.method_955(class_73.method_2111(class_102.var_4741));
            }
            return;
         }
         var _loc3_:int = this.var_392.shift();
         this._socket = new Socket();
         this._socket.endian = Endian.BIG_ENDIAN;
         if(this.var_393)
         {
            this._socket.addEventListener(Event.CLOSE,this.method_319);
         }
         else
         {
            this._socket.addEventListener(Event.CONNECT,class_1.var_2884.class_790,false,int.MAX_VALUE);
            this._socket.addEventListener(Event.CLOSE,class_1.var_2884.method_19);
         }
         this._socket.addEventListener(Event.CONNECT,this.method_315);
         this._socket.addEventListener(ProgressEvent.SOCKET_DATA,this.method_320);
         this._socket.addEventListener(SecurityErrorEvent.SECURITY_ERROR,this.method_318);
         this._socket.addEventListener(IOErrorEvent.IO_ERROR,this.method_312);
         if(this.var_393)
         {
            if(class_111.var_5100)
            {
               class_293.method_2855(class_162.var_6237 + _loc2_ + class_89.var_4412 + _loc3_ + class_73.method_2111(class_162.var_6236));
            }
            else
            {
               class_293.method_2855(class_107.var_4945);
            }
         }
         else
         {
            class_143.method_955(class_9.var_3149 + _loc3_ + class_73.method_2111(class_60.var_3876));
         }
         this._socket.connect(_loc2_,_loc3_);
      }
      
      public function method_321(param1:String) : void
      {
         var _loc5_:int = 0;
         var _loc2_:Array = param1.split(class_89.var_4390);
         var _loc3_:Array = new Array();
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         while(_loc4_ < _loc2_.length)
         {
            _loc3_.push(int(_loc2_[_loc4_]));
            _loc4_++;
         }
         this.var_392 = new Array();
         while(_loc3_.length)
         {
            _loc5_ = Math.random() * _loc3_.length;
            this.var_392.push(_loc3_[_loc5_]);
            _loc3_.splice(_loc5_,class_73.method_2108(class_33.var_3679));
         }
      }
   }
}
