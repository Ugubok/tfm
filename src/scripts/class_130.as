package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class class_130 extends Sprite
   {
      
      public static const const_514:int = 8083 + -8083;
      
      public static const const_515:int = 684 + -683;
      
      public static const const_516:int = 1087 + -1085;
      
      public static const const_517:int = 6223 + -6220;
      
      public static var var_2884:class_130;
      
      public static var var_5889:Boolean = true;
      
      public static var var_5890:String;
      
      public static var var_5891:String;
      
      public static var var_5892:String;
      
      public static var var_5893:String = class_73.method_2111("");
      
      public static var var_5894:String = "";
      
      public static var var_5895:String = class_73.method_2111("");
      
      public static var var_5896:String = "";
      
      public static var var_5897:String = "";
      
      public static var var_2238:class_250;
      
      public static var var_5898:String;
      
      public static var var_5899:Dictionary = new Dictionary();
      
      public static var var_5900:int;
      
      public static var var_5901:Vector.<int>;
      
      public static var var_5902:String;
      
      public static var var_5903:String;
       
      
      public var var_401:class_220;
      
      public var var_717:class_220;
      
      public var var_718:Sprite;
      
      public function class_130()
      {
         var _loc1_:Shape = null;
         super();
         if(class_190.var_7138)
         {
            _loc1_ = new Shape();
            _loc1_.graphics.beginFill(class_54.const_295);
            _loc1_.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_73.method_2108(class_107.var_5074),class_9.var_3259);
            _loc1_.graphics.endFill();
            _loc1_.cacheAsBitmap = class_99.var_4681;
            addChild(_loc1_);
         }
         this.var_401 = new class_220(class_73.method_2111(class_9.var_3268),class_117.var_5206,class_73.method_2108(class_33.var_3675));
         this.var_401.multiline = class_99.var_4682;
         this.var_401.wordWrap = class_99.var_4682;
         this.var_401.y = class_165.var_6534;
         this.var_401.styleSheet = class_1.var_2884.var_117;
         this.var_401.selectable = class_99.var_4681;
         this.var_401.mouseEnabled = class_99.var_4681;
         addChild(this.var_401);
         this.var_717 = new class_220();
         this.var_717.multiline = class_99.var_4682;
         this.var_717.wordWrap = class_99.var_4682;
         this.var_717.y = class_62.var_4077;
         this.var_717.y = class_73.method_2108(class_165.var_6534);
         this.var_717.width = class_33.var_3636;
         this.var_717.height = class_33.var_3675;
         this.var_717.selectable = class_99.var_4682;
         this.var_717.mouseEnabled = class_99.var_4682;
         addChild(this.var_717);
         if(class_1.const_46 || class_1.const_44)
         {
            this.var_401.x = class_89.var_4444;
         }
         else
         {
            this.var_401.x = class_162.var_6351;
         }
         if(class_190.var_7138)
         {
            this.var_401.y = class_73.method_2108(class_183.var_7129);
            this.var_717.y = class_73.method_2108(class_183.var_7129);
         }
      }
      
      public static function method_2432(param1:Boolean = false) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(class_130.var_5900 == class_130.const_517)
         {
            _loc2_ = class_130.var_5901[class_183.var_7129];
            _loc3_ = class_130.var_5901[class_73.method_2108(class_33.var_3679)];
            class_130.var_5896 = class_73.method_2111(class_62.var_4121) + class_161.method_2554(class_130.var_5902,true,true,true) + class_146.var_6036 + _loc2_ + class_73.method_2111(class_165.var_6447) + class_161.method_2554(class_130.var_5903,true) + class_89.var_4359 + _loc3_ + class_107.var_4984;
         }
         else if(class_130.var_5900 == class_130.const_515)
         {
            class_130.var_5896 = class_161.method_2554(class_130.var_5902,true,true,true);
         }
         else if(class_130.const_516 == class_130.var_5900)
         {
            class_130.var_5896 = class_161.method_2554(class_130.var_5902,true,true,true) + class_62.var_4080 + class_161.method_2554(class_130.var_5903,true) + class_73.method_2111(class_162.var_6345);
         }
         if(param1 && class_130.var_2884)
         {
            class_130.var_2884.method_142();
         }
      }
      
      public static function method_2433(param1:String, param2:String, param3:int, param4:int) : void
      {
         class_130.var_5900 = class_130.const_517;
         class_130.var_5902 = param1;
         class_130.var_5903 = param2;
         class_130.var_5901 = new Vector.<int>();
         class_130.var_5901.push(param3,param4);
         class_130.method_2432();
      }
      
      public static function method_2434(param1:String) : void
      {
         class_130.var_5900 = class_130.const_514;
         class_130.var_5896 = param1;
      }
      
      public static function method_2435(param1:String, param2:String) : void
      {
         class_130.var_5900 = class_130.const_516;
         class_130.var_5902 = param1;
         class_130.var_5903 = param2;
         class_130.method_2432();
      }
      
      public static function method_427(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_130.var_2884)
            {
               class_130.var_2884 = new class_130();
            }
            if(!class_130.var_2884.parent)
            {
               if(class_190.var_7138)
               {
                  class_115.method_388(class_130.var_2884,class_183.var_7129);
               }
               else
               {
                  class_1.var_2884.var_53.addChild(class_130.var_2884);
               }
            }
         }
         else if(class_130.var_2884 && class_130.var_2884.parent)
         {
            class_130.var_2884.parent.removeChild(class_130.var_2884);
         }
      }
      
      public static function method_2436(param1:String) : void
      {
         class_130.var_5900 = class_130.const_515;
         class_130.var_5902 = param1;
         class_130.method_2432();
      }
      
      public function method_511(param1:String) : void
      {
         if(this.var_718 && this.var_718.parent)
         {
            this.var_718.parent.removeChild(this.var_718);
         }
         this.var_718 = class_130.var_5899[param1];
         if(!this.var_718)
         {
            this.var_718 = class_175.method_118(param1);
            if(!this.var_718)
            {
               this.var_718 = class_175.method_118(class_73.method_2111(class_165.var_6446),true);
            }
            this.var_718.cacheAsBitmap = class_99.var_4681;
            this.var_718.x = class_117.var_5287;
            this.var_718.y = class_165.var_6534;
            class_130.var_5899[param1] = this.var_718;
         }
         addChild(this.var_718);
      }
      
      public function method_142() : void
      {
         if(class_130.var_5889)
         {
            class_130.var_5889 = class_99.var_4682;
            class_130.var_5890 = class_26.method_1668(class_73.method_2111(class_16.var_3389));
            if(class_1.const_44)
            {
               class_130.var_5891 = class_26.method_1668(class_4.var_2994);
            }
            else if(class_1.const_46)
            {
               class_130.var_5891 = class_26.method_1668(class_73.method_2111(class_162.var_6282));
            }
            else if(class_1.const_47)
            {
               class_130.var_5891 = class_26.method_1668(class_162.var_6281);
            }
            else
            {
               class_130.var_5891 = class_26.method_1668(class_102.var_4841);
            }
            class_130.var_5892 = class_26.method_1668(class_62.var_4079);
         }
         var _loc1_:String = class_9.var_3268;
         if(class_1.const_46)
         {
            _loc1_ += class_170.var_6669;
         }
         if(class_26.var_3497)
         {
            if(class_130.var_5893)
            {
               _loc1_ += class_165.var_6521 + class_130.var_5893 + class_73.method_2111(class_9.var_3182);
            }
            _loc1_ += class_121.var_5462 + class_130.var_5894 + class_73.method_2111(class_4.var_2993) + class_130.var_5890 + class_73.method_2111(class_92.var_4569) + class_130.var_5895 + class_4.var_2993 + class_130.var_5891;
            if(class_130.var_5897)
            {
               _loc1_ += class_92.var_4568 + class_130.var_5897;
            }
            else if(class_130.var_5896)
            {
               if(class_1.const_46 || class_1.const_44 || class_1.const_47)
               {
                  _loc1_ += class_92.var_4568 + class_130.var_5896;
               }
               else
               {
                  _loc1_ += class_73.method_2111(class_117.var_5207) + class_130.var_5896 + class_73.method_2111(class_4.var_2993) + class_130.var_5892;
               }
            }
         }
         else
         {
            if(class_130.var_5893)
            {
               _loc1_ += class_165.var_6521 + class_130.var_5893 + class_73.method_2111(class_9.var_3182);
            }
            _loc1_ += class_73.method_2111(class_117.var_5225) + class_130.var_5890 + class_117.var_5253 + class_130.var_5894 + class_73.method_2111(class_92.var_4568) + class_130.var_5891 + class_73.method_2111(class_117.var_5253) + class_130.var_5895;
            if(class_130.var_5897)
            {
               _loc1_ += class_92.var_4568 + class_130.var_5897;
            }
            else if(class_130.var_5896)
            {
               if(class_1.const_46 || class_1.const_44 || class_1.const_47)
               {
                  _loc1_ += class_92.var_4568 + class_130.var_5896;
               }
               else
               {
                  _loc1_ += class_73.method_2111(class_92.var_4568) + class_130.var_5892 + class_62.var_4078 + class_130.var_5896;
               }
            }
         }
         class_130.var_2884.var_401.htmlText = _loc1_;
      }
      
      public function method_263(param1:String, param2:int) : void
      {
         if(class_130.var_5898 == param1)
         {
            class_130.var_2238.x = param2;
            return;
         }
         class_130.var_5898 = param1;
         if(class_130.var_2238 && class_130.var_2238.parent)
         {
            class_130.var_2238.parent.removeChild(class_130.var_2238);
         }
         class_130.var_2238 = class_141.method_92(param1,class_73.method_2108(class_16.var_3467));
         class_130.var_2238.x = param2;
         class_130.var_2238.y = class_121.var_5495;
         addChild(class_130.var_2238);
      }
      
      public function method_512(param1:Boolean, param2:String, param3:String) : void
      {
         var _loc4_:int = 0;
         this.var_717.text = param2;
         if(param2.charAt(class_183.var_7129) != class_73.method_2111(class_89.var_4425))
         {
            _loc4_ = param2.indexOf(class_73.method_2111(class_89.var_4390));
            if(_loc4_ != -class_33.var_3679)
            {
               this.var_717.text = param2.substr(_loc4_ + class_33.var_3679);
            }
         }
         class_1.var_2884.method_97(class_26.method_1668(class_73.method_2111(class_16.var_3388),this.var_717.text));
         this.var_717.textColor = !!param1 ? uint(12238127) : uint(5491110);
         this.var_717.width = this.var_717.textWidth + class_146.var_6117;
         if(this.var_717.width > class_73.method_2108(class_170.var_6717))
         {
            this.var_717.width = class_73.method_2108(class_170.var_6717);
         }
         this.var_717.x = class_165.var_6445 - this.var_717.width;
         this.method_263(param3,this.var_717.x - class_92.var_4628);
      }
      
      public function method_513() : void
      {
      }
   }
}
