package
{
   import flash.utils.ByteArray;
   
   public class class_448 extends class_24
   {
      
      public static var var_2884:class_448;
       
      
      public var var_1901:class_24;
      
      public var var_1902:class_24;
      
      public function class_448()
      {
         super(class_121.var_5458,class_181.var_6799);
         method_239("Fashion Squad",function():*
         {
            class_448.method_439();
         });
         method_188(true);
         method_216(new class_245(class_243.const_642,class_117.var_5287));
         this.var_1901 = new class_24(name_5,var_206 - class_4.var_3043);
         this.var_1901.mouseChildren = class_99.var_4681;
         this.var_1901.method_216(new class_245(class_243.const_642,class_117.var_5287));
         this.var_1901.method_244(true);
         method_136(this.var_1901);
         this.var_1902 = new class_24(name_5,class_117.var_5280);
         this.var_1902.method_216(new class_245(class_243.const_639,class_117.var_5287));
         method_136(this.var_1902);
      }
      
      public static function name_6(param1:ByteArray) : void
      {
         if(!class_448.var_2884)
         {
            class_448.var_2884 = new class_448();
         }
         class_448.var_2884.name_9(param1);
         class_115.method_388(class_448.var_2884);
         class_448.var_2884.x = int((-class_448.var_2884.name_5 + class_107.var_5074) / class_165.var_6534);
         class_448.var_2884.y = (class_60.var_3979 - class_448.var_2884.var_206) * class_92.var_4648;
      }
      
      public static function method_439() : void
      {
         if(class_448.var_2884 && class_448.var_2884.parent)
         {
            class_448.var_2884.parent.removeChild(class_448.var_2884);
         }
      }
      
      public function name_9(param1:ByteArray) : void
      {
         var var_7566:class_244 = null;
         var var_7567:class_244 = null;
         var var_7568:class_244 = null;
         var var_7569:class_244 = null;
         var var_1768:int = 0;
         var var_817:String = null;
         var var_1412:int = 0;
         var var_1699:String = null;
         var var_373:String = null;
         var var_1734:int = 0;
         var var_1492:class_24 = null;
         var var_2765:class_246 = null;
         var var_7571:class_220 = null;
         var var_1403:class_220 = null;
         var var_7572:class_220 = null;
         var var_7573:class_220 = null;
         var var_7574:class_220 = null;
         var var_7501:ByteArray = param1;
         this.var_1901.clear();
         this.var_1902.clear();
         var var_7502:int = var_7501.readInt();
         var var_7436:int = class_183.var_7129;
         while(var_7436 < var_7502)
         {
            var_1768 = var_7501.readInt();
            var_817 = var_7501.readUTF();
            var_1412 = var_7501.readByte();
            var_1699 = var_7501.readUTF();
            var_373 = var_7501.readUTF();
            var_1734 = var_7501.readByte();
            var_1492 = new class_24(name_5,class_33.var_3675);
            var_1492.method_216(new class_245(class_243.const_639));
            this.var_1901.method_136(var_1492);
            var_2765 = new class_246("x",30,function(param1:int):void
            {
               class_39.var_3744.method_313(class_137.method_2443(param1));
               class_448.method_439();
            },var_1768,class_33.var_3675);
            var_2765.visible = var_1734 == class_165.var_6534;
            var_7571 = new class_220(class_9.var_3268 + var_1768,class_102.var_4859,var_1492.var_206);
            var_7571.mouseEnabled = class_99.var_4681;
            var_7571.selectable = class_99.var_4681;
            var_7571.method_864(class_54.const_289);
            var_1403 = new class_220(var_817,class_89.var_4444,var_1492.var_206);
            var_1403.mouseEnabled = class_99.var_4681;
            var_1403.selectable = class_99.var_4681;
            var_1403.method_864(class_54.const_280);
            var_7572 = new class_220(class_9.var_3268 + var_1412,class_33.var_3675,var_1492.var_206);
            var_7572.mouseEnabled = class_99.var_4681;
            var_7572.selectable = class_99.var_4681;
            var_7572.method_864(class_54.const_283);
            var_7573 = new class_220(var_1699,class_121.var_5493,var_1492.var_206);
            var_7573.mouseEnabled = class_99.var_4681;
            var_7573.selectable = class_99.var_4681;
            if(class_33.var_3679 == var_1734)
            {
               var_7573.method_864(class_54.const_291);
            }
            else if(var_1734 == class_165.var_6534 || var_1734 == class_146.var_6118)
            {
               var_7573.method_864(class_54.const_292);
            }
            else
            {
               var_7573.method_864(class_54.const_289);
            }
            var_7574 = new class_220(var_373,class_102.var_4850,var_1492.var_206);
            var_7574.mouseEnabled = class_99.var_4681;
            var_7574.selectable = class_99.var_4681;
            var_7574.method_864(class_54.const_283);
            var_1492.method_136(var_2765,var_7571,var_1403,var_7572,var_7573,var_7574);
            var_7436++;
         }
         var_7566 = new class_244(class_127.var_5850).method_941(class_4.var_3029);
         var_7567 = new class_244(class_162.var_6351).method_941(class_117.var_5275);
         var_7568 = new class_244(class_121.var_5493).method_941(class_9.var_3167);
         var_7569 = new class_244(class_124.var_5657).method_941(class_107.var_4894);
         var var_7570:class_246 = new class_246("Add outfit",80,function():void
         {
            class_39.var_3744.method_313(class_137.method_2455(var_7566.var_1226.text,int(var_7567.var_1226.text),var_7568.var_1226.text,var_7569.var_1226.text));
            class_448.method_439();
         });
         this.var_1902.method_136(var_7566,var_7567,var_7568,var_7569,var_7570);
      }
   }
}
