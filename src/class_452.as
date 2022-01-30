package
{
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class class_452 extends class_24
   {
      
      public static const const_1099:Dictionary = new Dictionary();
      
      public static const const_1100:TextFormat = new TextFormat("Lucida Console",84 + -72,class_54.const_279);
       
      
      public var var_817:String;
      
      public var var_401:class_220;
      
      public var var_1856:Vector.<String>;
      
      public var var_1905:int;
      
      public var var_1906:class_24;
      
      public function class_452(param1:String)
      {
         this.var_1856 = new Vector.<String>();
         this.var_1905 = class_165.var_6506;
         super(class_89.var_4444,class_89.var_4444);
         this.var_817 = param1;
         method_239(param1,this.method_143);
         method_188();
         mouseChildren = class_99.var_4681;
         method_227(class_243.const_642);
         this.var_1906 = new class_24(name_5,var_206);
         this.var_1906.method_244(true);
         method_136(this.var_1906);
         this.var_401 = new class_220(class_9.var_3268,name_5,class_183.var_7129);
         this.var_401.mouseEnabled = class_99.var_4681;
         this.var_401.selectable = class_99.var_4681;
         this.var_401.method_861(class_452.const_1100);
         this.var_401.styleSheet = class_1.var_2884.var_117;
         this.var_1906.method_136(this.var_401);
         x = (class_107.var_5074 - name_5) / class_165.var_6534;
         y = (-var_206 + class_89.var_4432) / class_165.var_6534;
         class_115.method_388(this,class_33.var_3679);
      }
      
      public static function method_249(param1:String, param2:String) : void
      {
         var _loc3_:class_452 = class_452.const_1099[param1];
         if(!_loc3_)
         {
            _loc3_ = new class_452(param1);
            class_452.const_1099[param1] = _loc3_;
         }
         _loc3_.method_1371(param2);
      }
      
      public function method_143() : void
      {
         if(parent)
         {
            parent.removeChild(this);
            delete class_452.const_1099[this.var_817];
            if(this.var_817.indexOf(class_127.var_5800) == class_183.var_7129)
            {
               class_1.var_2884.method_77(this.var_817 + class_170.var_6650);
            }
         }
      }
      
      public function method_1371(param1:String) : void
      {
         this.var_1856.push(param1);
         if(this.var_1905 < this.var_1856.length)
         {
            this.var_1856.shift();
         }
         this.var_401.htmlText = this.var_1856.join(class_107.var_5071);
         this.var_1906.method_219();
         this.var_1906.method_250(false);
      }
   }
}
