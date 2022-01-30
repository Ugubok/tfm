package
{
   public class class_451 extends class_24
   {
      
      public static var var_2884:class_451;
       
      
      public var var_1903:class_24;
      
      public var var_1904:class_24;
      
      public function class_451()
      {
         super(class_73.method_2108(class_124.var_5662),class_181.var_6799);
         method_239("Fashion Squad - Sales",function():*
         {
            class_451.method_439();
         });
         method_188(true);
         method_216(new class_245(class_243.const_642,class_73.method_2108(class_117.var_5287)));
         this.var_1903 = new class_24(name_5,var_206 - class_4.var_3043);
         this.var_1903.mouseChildren = class_99.var_4681;
         this.var_1903.method_216(new class_245(class_243.const_642,class_73.method_2108(class_117.var_5287)));
         this.var_1903.method_244(true);
         method_136(this.var_1903);
         this.var_1904 = new class_24(name_5,class_117.var_5280);
         this.var_1904.method_216(new class_245(class_243.const_639,class_117.var_5287));
         method_136(this.var_1904);
      }
      
      public static function method_439() : void
      {
         if(class_451.var_2884 && class_451.var_2884.parent)
         {
            class_451.var_2884.parent.removeChild(class_451.var_2884);
         }
      }
      
      public static function name_6(param1:class_303) : void
      {
         if(!class_451.var_2884)
         {
            class_451.var_2884 = new class_451();
         }
         class_451.var_2884.name_9(param1);
         class_115.method_388(class_451.var_2884);
         class_451.var_2884.x = int((-class_451.var_2884.name_5 + class_73.method_2108(class_107.var_5074)) / class_73.method_2108(class_165.var_6534));
         class_451.var_2884.y = class_92.var_4648 * (class_60.var_3979 - class_451.var_2884.var_206);
      }
      
      public function name_9(param1:class_303) : void
      {
         var var_7578:class_244 = null;
         var var_7579:class_244 = null;
         var var_7580:class_244 = null;
         var var_7581:class_244 = null;
         var var_1768:int = 0;
         var var_7582:String = null;
         var var_2676:String = null;
         var var_7583:String = null;
         var var_7584:int = 0;
         var var_1734:int = 0;
         var var_1492:class_24 = null;
         var var_2765:class_246 = null;
         var var_7571:class_220 = null;
         var var_7585:class_220 = null;
         var var_7586:class_220 = null;
         var var_7587:class_220 = null;
         var var_7588:class_220 = null;
         var var_7501:class_303 = param1;
         this.var_1903.clear();
         this.var_1904.clear();
         var var_7502:int = var_7501.method_1090();
         var var_7436:int = class_73.method_2108(class_183.var_7129);
         while(var_7436 < var_7502)
         {
            var_1768 = var_7501.method_1090();
            var_7582 = var_7501.method_1091();
            var_2676 = var_7501.method_1091();
            var_7583 = var_7501.method_1091();
            var_7584 = var_7501.method_1090();
            var_1734 = var_7501.method_1090();
            var_1492 = new class_24(name_5,class_33.var_3675);
            var_1492.method_216(new class_245(class_243.const_639));
            this.var_1903.method_136(var_1492);
            var_2765 = new class_246("x",30,function(param1:int):void
            {
               class_39.var_3744.method_313(class_137.method_2461(param1));
               class_451.method_439();
            },var_1768,class_73.method_2108(class_33.var_3675));
            var_2765.visible = class_73.method_2108(class_165.var_6534) == var_1734;
            var_7571 = new class_220(class_9.var_3268 + var_1768,class_102.var_4859,var_1492.var_206);
            var_7571.mouseEnabled = class_99.var_4681;
            var_7571.selectable = class_99.var_4681;
            var_7571.method_864(class_54.const_289);
            var_7585 = new class_220(var_7582,class_73.method_2108(class_181.var_6913),var_1492.var_206);
            var_7585.mouseEnabled = class_99.var_4681;
            var_7585.selectable = class_99.var_4681;
            var_7585.method_864(class_54.const_280);
            var_7586 = new class_220(var_2676,class_181.var_6913,var_1492.var_206);
            var_7586.mouseEnabled = class_99.var_4681;
            var_7586.selectable = class_99.var_4681;
            if(var_1734 == class_33.var_3679)
            {
               var_7586.method_864(class_54.const_291);
            }
            else if(class_73.method_2108(class_165.var_6534) == var_1734)
            {
               var_7586.method_864(class_54.const_292);
            }
            else
            {
               var_7586.method_864(class_54.const_289);
            }
            var_7587 = new class_220(var_7583,class_181.var_6913,var_1492.var_206);
            var_7587.mouseEnabled = class_99.var_4681;
            var_7587.selectable = class_99.var_4681;
            if(var_1734 == class_33.var_3679)
            {
               var_7587.method_864(class_54.const_291);
            }
            else if(var_1734 == class_73.method_2108(class_165.var_6534))
            {
               var_7587.method_864(class_54.const_292);
            }
            else
            {
               var_7587.method_864(class_54.const_289);
            }
            var_7588 = new class_220(var_7584 + class_73.method_2111(class_89.var_4376),class_73.method_2108(class_181.var_6913),var_1492.var_206);
            var_7588.mouseEnabled = class_99.var_4681;
            var_7588.selectable = class_99.var_4681;
            var_7588.method_864(class_54.const_283);
            var_1492.method_136(var_2765,var_7571,var_7585,var_7586,var_7587,var_7588);
            var_7436++;
         }
         var_7578 = new class_244(class_73.method_2108(class_121.var_5493)).method_941(class_121.var_5325);
         var_7579 = new class_244(class_121.var_5493).method_941(class_73.method_2111(class_92.var_4492));
         var_7580 = new class_244(class_73.method_2108(class_121.var_5493)).method_941(class_73.method_2111(class_165.var_6372));
         var_7581 = new class_244(class_121.var_5493).method_941(class_181.var_6796);
         var var_1520:Function = function():void
         {
            class_39.var_3744.method_313(class_137.method_2452(var_7578.var_1226.text,var_7579.var_1226.text,var_7580.var_1226.text,int(var_7581.var_1226.text)));
            class_451.method_439();
         };
         var_7578.method_950(var_7579);
         var_7579.method_950(var_7580);
         var_7580.method_950(var_7581);
         var_7581.method_945(var_1520);
         var var_7570:class_246 = new class_246(class_165.var_6371,class_73.method_2108(class_9.var_3243),var_1520);
         this.var_1904.method_136(var_7578,var_7579,var_7580,var_7581,var_7570);
      }
   }
}
