package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class class_447 extends class_24
   {
      
      public static var var_7303:class_24;
      
      public static var var_7304:class_24;
      
      public static var var_7305:class_24;
      
      public static var var_7306:class_24;
      
      public static var var_1533:class_244;
      
      public static var var_1534:class_244;
      
      public static var var_1535:class_244;
      
      public static var var_1539:class_220;
      
      public static var var_725:class_246;
      
      public static var var_7307:Boolean = false;
       
      
      public function class_447()
      {
         super();
      }
      
      public static function method_3027(param1:String) : *
      {
         var _loc2_:class_220 = null;
         var _loc3_:class_220 = null;
         if(class_447.var_7306 && class_447.var_7306.parent)
         {
            class_447.var_7306.parent.removeChild(class_447.var_7306);
         }
         class_447.var_7306 = new class_24(class_73.method_2108(class_89.var_4432),class_73.method_2108(class_183.var_7129)).method_216(new class_245(class_243.const_642,class_73.method_2108(class_117.var_5287)));
         class_447.var_7306.method_239(class_26.method_1668(class_73.method_2111(class_4.var_2977)));
         _loc2_ = new class_220(class_26.method_1668(class_73.method_2111(class_124.var_5570),class_1.var_2878.var_179),class_447.var_7306.name_5,class_183.var_7129);
         _loc2_.method_864(class_54.const_280);
         _loc2_.multiline = class_99.var_4681;
         _loc2_.wordWrap = class_99.var_4681;
         _loc2_.selectable = class_99.var_4681;
         _loc2_.mouseEnabled = class_99.var_4681;
         class_447.var_7306.method_136(_loc2_);
         _loc3_ = new class_220(class_9.var_3268,class_447.var_7306.name_5,class_73.method_2108(class_183.var_7129));
         _loc3_.method_866();
         _loc3_.method_864(class_54.const_291);
         _loc3_.htmlText = class_26.method_1668(class_162.var_6266,class_1.var_2878.var_179,class_89.var_4348 + class_111.var_363 + class_73.method_2111(class_117.var_5188));
         _loc3_.multiline = class_99.var_4681;
         _loc3_.wordWrap = class_99.var_4681;
         _loc3_.selectable = class_99.var_4681;
         _loc3_.mouseEnabled = class_99.var_4681;
         class_447.var_7306.method_136(_loc3_);
         var _loc4_:* = new class_220(class_26.method_1668(class_117.var_5218));
         class_447.var_1533 = new class_244(class_447.var_7306.name_5);
         class_447.var_1533.method_939(true);
         class_447.var_1533.var_1226.addEventListener(Event.CHANGE,class_447.method_1122);
         var _loc5_:* = new class_220(class_26.method_1668(class_102.var_4787));
         class_447.var_1534 = new class_244(class_447.var_7306.name_5);
         class_447.var_1534.method_939(true);
         class_447.var_1534.var_1226.addEventListener(Event.CHANGE,class_447.method_1122);
         var _loc6_:* = new class_220(class_26.method_1668(class_92.var_4583));
         class_447.var_1535 = new class_244(class_447.var_7306.name_5);
         class_447.var_7306.method_136(_loc4_,class_447.var_1533,_loc5_,class_447.var_1534,_loc6_,class_447.var_1535);
         if(!class_447.var_7307)
         {
            _loc6_.visible = class_99.var_4682;
            class_447.var_1535.visible = class_99.var_4682;
         }
         class_447.var_1539 = new class_220(class_73.method_2111(class_9.var_3268),class_447.var_7306.name_5,class_73.method_2108(class_102.var_4859));
         class_447.var_1539.multiline = class_99.var_4681;
         class_447.var_1539.wordWrap = class_99.var_4681;
         class_447.var_1539.textColor = class_54.const_284;
         class_447.var_7306.method_136(class_447.var_1539);
         class_447.var_725 = new class_246(class_26.method_1668(class_73.method_2111(class_107.var_5045)),class_447.var_7306.name_5,class_447.method_3028);
         class_447.var_7306.method_136(class_447.var_725);
         class_115.method_388(class_447.var_7306,class_73.method_2108(class_33.var_3679));
         class_447.var_7306.method_196(class_73.method_2116(class_92.var_4648),class_73.method_2116(class_92.var_4648));
         class_447.var_7306.method_241(class_447.var_7306.name_5,class_447.var_7306.height - class_162.var_6351);
         var _loc7_:Sprite = new Sprite();
         _loc7_.graphics.beginFill(class_54.const_289);
         _loc7_.graphics.drawRect(-class_447.var_7306.x,-class_447.var_7306.y,class_73.method_2108(class_117.var_5288),class_73.method_2108(class_117.var_5288));
         _loc7_.graphics.endFill();
         class_447.var_7306.addChildAt(_loc7_,class_183.var_7129);
      }
      
      public static function method_1122(param1:Event = null) : Boolean
      {
         var _loc6_:String = null;
         var _loc2_:String = class_111.var_363.toLowerCase();
         var _loc3_:String = class_447.var_1533.var_1226.text;
         var _loc4_:String = class_447.var_1534.var_1226.text;
         var _loc5_:String = class_447.var_1535.var_1226.text;
         if(param1 == null || param1.currentTarget == class_447.var_1533.var_1226 || param1.currentTarget == class_447.var_1534.var_1226)
         {
            if(class_170.var_6731 > _loc3_.length)
            {
               class_447.method_1121(class_26.method_1668(class_121.var_5430));
               return false;
            }
            if(_loc3_.toLowerCase().indexOf(_loc2_.toLowerCase()) != -class_73.method_2108(class_33.var_3679))
            {
               class_447.method_1121(class_26.method_1668(class_183.var_7070));
               return false;
            }
            if(_loc3_.match(class_170.var_6671) == null || _loc3_.match(class_73.method_2111(class_16.var_3403)) == null)
            {
               class_447.method_1121(class_26.method_1668(class_73.method_2111(class_117.var_5215)));
               return false;
            }
         }
         if(param1 == null || param1.currentTarget == class_447.var_1534.var_1226)
         {
            if(_loc3_ != _loc4_)
            {
               class_447.method_1121(class_26.method_1668(class_73.method_2111(class_170.var_6670)));
               return false;
            }
         }
         if(class_447.var_7307)
         {
            if(param1 == null || param1.currentTarget == class_447.var_1535.var_1226)
            {
               if(class_1.var_2871)
               {
                  if(_loc5_.split(class_73.method_2111(class_107.var_5053)).length != class_73.method_2108(class_165.var_6534))
                  {
                     class_447.method_1121(class_26.method_1668(class_73.method_2111(class_124.var_5591)));
                     return false;
                  }
                  _loc6_ = _loc5_.split(class_107.var_5053)[class_33.var_3679] as String;
                  if(_loc6_.indexOf(class_73.method_2111(class_146.var_6071)) == -class_73.method_2108(class_33.var_3679) || _loc6_.length < class_73.method_2108(class_121.var_5495))
                  {
                     class_447.method_1121(class_26.method_1668(class_124.var_5591));
                     return false;
                  }
               }
            }
         }
         class_447.method_1121(class_9.var_3268);
         return true;
      }
      
      public static function method_439() : void
      {
         if(class_447.var_7305 && class_447.var_7305.parent)
         {
            class_447.var_7305.parent.removeChild(class_447.var_7305);
         }
         if(class_447.var_7306 && class_447.var_7306.parent)
         {
            class_447.var_7306.parent.removeChild(class_447.var_7306);
         }
      }
      
      public static function method_3028() : void
      {
         var _loc1_:String = null;
         var _loc2_:int = 0;
         if(class_447.method_1122())
         {
            _loc1_ = class_13.method_1866(class_447.var_1533.var_1226.text);
            class_39.var_3744.method_313(class_137.method_2450(_loc1_,class_447.var_1535.var_1226.text));
            _loc2_ = class_33.var_3679;
            while(_loc2_ < class_447.var_7306.numChildren)
            {
               class_447.var_7306.getChildAt(_loc2_).visible = class_99.var_4682;
               _loc2_++;
            }
         }
      }
      
      public static function method_3029(param1:String) : *
      {
         if(class_447.var_7305 && class_447.var_7305.parent)
         {
            class_447.var_7305.parent.removeChild(class_447.var_7305);
         }
         class_447.var_7305 = new class_24(class_73.method_2108(class_124.var_5662),class_60.var_3945);
         class_447.var_7305.method_239(class_62.var_4147,class_447.method_439);
         class_447.var_7305.method_216(new class_245(class_243.const_639,class_73.method_2108(class_117.var_5287)));
         class_447.var_7303 = new class_24(class_447.var_7305.name_5 * class_92.var_4648 - class_73.method_2108(class_117.var_5287),class_447.var_7305.var_206).method_216(new class_245(class_243.const_642,class_117.var_5287));
         class_447.var_7304 = new class_24(class_447.var_7305.name_5 * class_92.var_4648 - class_73.method_2108(class_117.var_5287),class_447.var_7305.var_206).method_216(new class_245(class_243.const_642,class_117.var_5287));
         var _loc2_:class_250 = new class_250(class_73.method_2111(class_146.var_6024));
         class_447.var_7303.method_136(_loc2_);
         var _loc3_:class_220 = new class_220(class_26.method_1668(class_124.var_5570,class_1.var_2878.var_179),class_447.var_7304.name_5,class_183.var_7129);
         _loc3_.method_864(class_54.const_291);
         _loc3_.multiline = class_99.var_4681;
         _loc3_.wordWrap = class_99.var_4681;
         _loc3_.selectable = class_99.var_4681;
         _loc3_.mouseEnabled = class_99.var_4681;
         class_447.var_7304.method_136(_loc3_);
         var _loc4_:class_220 = new class_220(class_26.method_1668(class_121.var_5399,class_1.var_2878.var_179),class_447.var_7304.name_5,class_73.method_2108(class_183.var_7129));
         _loc4_.method_864(class_54.const_284);
         _loc4_.multiline = class_99.var_4681;
         _loc4_.wordWrap = class_99.var_4681;
         _loc4_.selectable = class_99.var_4681;
         _loc4_.mouseEnabled = class_99.var_4681;
         class_447.var_7304.method_136(_loc4_);
         var _loc5_:class_246 = new class_246(class_26.method_1668(class_4.var_3005),class_447.var_7304.name_5,class_447.method_3030);
         var _loc6_:class_246 = new class_246(class_26.method_1668(class_73.method_2111(class_4.var_2991)),class_447.var_7304.name_5,class_447.method_439);
         class_447.var_7304.method_136(_loc5_,_loc6_);
         class_447.var_7305.method_136(class_447.var_7303,class_447.var_7304);
         class_447.var_7305.method_196();
         class_447.var_7305.x = int((-class_447.var_7305.name_5 + class_73.method_2108(class_107.var_5074)) / class_165.var_6534);
         class_447.var_7305.y = class_9.var_3243;
         class_115.method_388(class_447.var_7305,class_73.method_2108(class_33.var_3679));
      }
      
      public static function name_6(param1:String) : void
      {
         if(param1 == class_73.method_2111(class_146.var_6023) || param1 == class_73.method_2111(class_165.var_6436) || param1 == class_162.var_6265 || param1 == class_73.method_2111(class_33.var_3583))
         {
            class_447.var_7307 = param1 == class_146.var_6023 || param1 == class_165.var_6436 || param1 == class_73.method_2111(class_162.var_6265);
            class_447.method_3027(param1);
         }
         else
         {
            class_447.method_3029(param1);
         }
      }
      
      public static function method_1121(param1:String) : void
      {
         class_447.var_1539.text = param1;
      }
      
      public static function method_3030() : *
      {
         if(class_1.var_2878.var_179 == class_73.method_2111(class_62.var_4147))
         {
            class_18.method_1884(class_165.var_6435);
         }
         else if(class_1.var_2878.var_179 == class_73.method_2111(class_146.var_6022))
         {
            class_18.method_1884(class_73.method_2111(class_127.var_5797));
         }
         else if(class_1.var_2878.var_179 != class_4.var_3008)
         {
            if(class_1.var_2878.var_179 == class_73.method_2111(class_170.var_6673))
            {
            }
         }
      }
   }
}
