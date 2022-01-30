package
{
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   
   public class class_419 extends Sprite
   {
      
      public static var name_38:int = 2054 + -1654;
      
      public static var name_58:int = 6263 + -5963;
      
      public static var var_2884:class_419;
       
      
      public var var_401:TextField;
      
      public var var_1854:TextField;
      
      public var var_1412:Sprite;
      
      public var var_1855:Object;
      
      public var var_1856:Vector.<String>;
      
      public var var_1857:Vector.<String>;
      
      public var var_857:int;
      
      public var var_1858:ByteArray;
      
      public function class_419()
      {
         this.var_1856 = new Vector.<String>();
         this.var_1857 = new Vector.<String>();
         this.var_857 = class_183.var_7129;
         super();
         this.var_1412 = new Sprite();
         this.var_1412.graphics.lineStyle(class_165.var_6534);
         this.var_1412.graphics.beginFill(class_183.var_7129,class_146.var_6072);
         this.var_1412.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,class_419.name_38,class_419.name_58,class_146.var_6117);
         this.var_1412.graphics.endFill();
         addChild(this.var_1412);
         this.var_401 = new TextField();
         this.var_401.defaultTextFormat = new TextFormat(class_60.var_3931,class_162.var_6346,12763866);
         this.var_401.styleSheet = class_1.var_2884.var_117;
         this.var_401.multiline = class_99.var_4681;
         this.var_401.wordWrap = class_99.var_4681;
         this.var_401.x = class_117.var_5287;
         this.var_401.y = class_117.var_5287;
         this.var_401.width = -class_146.var_6117 + class_419.name_38;
         this.var_401.height = -class_162.var_6351 + class_419.name_58;
         addChild(this.var_401);
         this.var_1854 = new TextField();
         this.var_1854.defaultTextFormat = new TextFormat(class_60.var_3931,class_162.var_6346,4513245);
         this.var_1854.type = TextFieldType.INPUT;
         this.var_1854.x = class_117.var_5287;
         this.var_1854.y = -class_33.var_3675 + class_419.name_58;
         this.var_1854.width = -class_146.var_6117 + class_419.name_38;
         this.var_1854.height = class_33.var_3675;
         addChild(this.var_1854);
         this.var_1854.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1343);
      }
      
      public static function method_249(param1:Object) : void
      {
         if(!class_419.var_2884)
         {
            class_419.var_2884 = new class_419();
         }
         var _loc2_:String = param1.toString();
         _loc2_ = _loc2_.replace(/&/g,class_183.var_7088);
         _loc2_ = _loc2_.replace(/</g,class_4.var_3032);
         _loc2_ = _loc2_.replace(/>/g,class_89.var_4393);
         class_419.var_2884.var_1856.push(class_183.var_7087 + _loc2_);
         if(class_419.var_2884.var_1856.length > class_89.var_4444)
         {
            class_419.var_2884.var_1856.shift();
         }
         class_419.var_2884.var_401.htmlText = class_419.var_2884.var_1856.join(class_107.var_5071);
         class_419.var_2884.var_401.scrollV = class_419.var_2884.var_401.maxScrollV;
      }
      
      public static function name_6() : void
      {
         if(!class_419.var_2884)
         {
            class_419.var_2884 = new class_419();
         }
         class_1.var_2884.stage.addChild(class_419.var_2884);
         class_419.var_2884.method_1344(class_1.var_2884);
         class_419.var_2884.var_1854.text = class_9.var_3268;
         class_1.var_2884.stage.focus = class_419.var_2884.var_1854;
      }
      
      public function name_14(param1:String) : void
      {
         var var_7561:ByteArray = null;
         var var_731:int = 0;
         var var_7562:int = 0;
         var var_7563:int = 0;
         var name_40:String = null;
         var name_41:String = null;
         var var_7564:Object = null;
         var var_7565:Array = null;
         var var_7436:int = 0;
         var var_7519:String = param1;
         var var_1996:int = class_1.method_1816();
         var var_7559:Array = var_7519.split(class_124.var_5647);
         var var_7560:String = var_7559[class_183.var_7129];
         if(!var_7519)
         {
            return;
         }
         if(var_7519 == class_16.var_3430)
         {
            class_419.method_249(class_1.var_2884.loaderInfo.bytes[class_117.var_5239]);
            class_1.var_2884.loaderInfo.bytes[class_117.var_5239] = class_99.var_4681;
            class_419.method_249(class_1.var_2884.loaderInfo.bytes[class_117.var_5239]);
            return;
         }
         if(var_7519 == class_16.var_3429)
         {
            this.var_1858 = new ByteArray();
            this.var_1858.writeBytes(class_1.var_2884.loaderInfo.bytes);
            class_419.method_249(class_127.var_5840 + (class_1.method_1816() - var_1996) + class_4.var_3038);
            return;
         }
         if(var_7519 == class_9.var_3222)
         {
            var_7561 = new ByteArray();
            var_7561.writeBytes(class_1.var_2884.loaderInfo.bytes);
            class_419.method_249(class_9.var_3221 + this.var_1858.length + class_162.var_6316 + var_7561.length);
            this.var_1858.position = class_183.var_7129;
            var_7561.position = class_183.var_7129;
            var_7436 = -class_33.var_3679;
            var_731 = this.var_1858.length;
            while(++var_7436 < var_731)
            {
               var_7562 = this.var_1858.readUnsignedByte();
               var_7563 = var_7561.readUnsignedByte();
               if(var_7562 != var_7563)
               {
                  name_40 = var_7562.toString(class_16.var_3467).toUpperCase();
                  name_41 = var_7563.toString(class_16.var_3467).toUpperCase();
                  if(class_33.var_3679 == name_40.length)
                  {
                     name_40 = class_124.var_5665 + name_40;
                  }
                  if(name_41.length == class_33.var_3679)
                  {
                     name_41 = class_124.var_5665 + name_41;
                  }
                  class_419.method_249(class_165.var_6478 + var_7436 + class_62.var_4140 + name_40 + class_121.var_5468 + name_41);
               }
            }
            class_419.method_249(class_16.var_3428 + (class_1.method_1816() - var_1996) + class_102.var_4813);
            return;
         }
         if(var_7519 == class_33.var_3628)
         {
            this.method_1344(class_1.var_2884);
            return;
         }
         if(var_7519.substr(class_183.var_7129,class_146.var_6118) == class_183.var_7086)
         {
            try
            {
               this.method_1344(this.var_1855[var_7519.substr(class_146.var_6118)]);
            }
            catch(E:Error)
            {
               class_419.method_249(E[class_146.var_6086]);
            }
            return;
         }
         try
         {
            var_7564 = this.var_1855;
            var_7565 = var_7519.split(class_146.var_6071);
            var_7436 = class_183.var_7129;
            while(var_7436 < var_7565.length)
            {
               var_7564 = var_7564[var_7565[var_7436]];
               var_7436++;
            }
            class_419.method_249(var_7564);
         }
         catch(E:Error)
         {
            class_419.method_249(E[class_146.var_6086]);
         }
      }
      
      public function method_1343(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(_loc2_ == class_392.const_932 && param1.ctrlKey)
         {
            if(class_419.var_2884 && class_419.var_2884.parent)
            {
               class_419.var_2884.parent.removeChild(class_419.var_2884);
            }
            return;
         }
         if(class_392.const_906 == _loc2_)
         {
            _loc3_ = this.var_1854.text;
            this.var_1854.text = class_9.var_3268;
            if(!_loc3_)
            {
               return;
            }
            this.name_14(_loc3_);
            if(this.var_1857.length == class_183.var_7129)
            {
               this.var_1857.push(_loc3_);
            }
            else if(this.var_1857[this.var_1857.length - class_33.var_3679] != _loc3_)
            {
               this.var_1857.push(_loc3_);
            }
            if(this.var_1857.length)
            {
               this.var_857 = this.var_1857.length;
            }
            return;
         }
         if(class_392.const_901 == _loc2_)
         {
            if(class_183.var_7129 == this.var_1857.length)
            {
               return;
            }
            --this.var_857;
            if(class_183.var_7129 > this.var_857)
            {
               this.var_857 = class_183.var_7129;
            }
            this.var_1854.text = this.var_1857[this.var_857];
            return;
         }
         if(_loc2_ == class_392.const_903)
         {
            if(this.var_1857.length == class_183.var_7129)
            {
               return;
            }
            ++this.var_857;
            if(this.var_1857.length <= this.var_857)
            {
               this.var_857 = this.var_1857.length;
               this.var_1854.text = class_9.var_3268;
            }
            else
            {
               this.var_1854.text = this.var_1857[this.var_857];
            }
            return;
         }
      }
      
      public function method_1344(param1:Object) : void
      {
         this.var_1855 = param1;
         class_419.method_249(class_165.var_6521 + this.var_1855);
      }
   }
}
