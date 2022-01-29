package
{
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_527 extends class_24
   {
      
      public static var var_2884:class_527;
       
      
      public var var_2073:class_244;
      
      public function class_527()
      {
         super(class_73.method_2108(class_89.var_4432),class_73.method_2108(class_183.var_7129));
         method_216(new class_245(class_243.const_642,class_117.var_5287));
         this.var_2073 = new class_244(name_5,class_102.var_4859);
         this.var_2073.method_945(this.method_1534);
         this.var_2073.var_1226.defaultTextFormat = new TextFormat(class_26.var_3500,class_33.var_3675,39355,true,false,false,null,null,TextFormatAlign.CENTER);
         this.var_2073.method_941(class_102.var_4778);
         method_136(this.var_2073);
         method_136(new class_246(class_26.method_1668(class_107.var_5045),name_5,this.method_1534));
         method_136(new class_246(class_26.method_1668(class_73.method_2111(class_181.var_6933)),name_5,this.method_439));
         method_251(true,class_73.method_2108(class_146.var_6117),true);
      }
      
      public static function name_6(param1:String = null) : void
      {
         if(class_527.var_2884 && class_527.var_2884.parent)
         {
            class_527.var_2884.parent.removeChild(class_527.var_2884);
         }
         class_527.var_2884 = new class_527();
         if(class_1.const_45)
         {
            class_527.var_2884.method_239(class_107.var_4992,class_527.var_2884.method_439);
            class_527.var_2884.method_196(class_92.var_4648,class_73.method_2116(class_92.var_4648),true);
         }
         else
         {
            class_527.var_2884.x = int((-class_527.var_2884.width + class_73.method_2108(class_107.var_5074)) / class_73.method_2108(class_165.var_6534));
            class_527.var_2884.y = class_73.method_2108(class_62.var_4130);
         }
         if(param1)
         {
            class_527.var_2884.var_2073.method_942();
            class_527.var_2884.var_2073.method_583(param1);
         }
         class_115.method_388(class_527.var_2884);
      }
      
      public function method_1534() : void
      {
         var _loc1_:String = null;
         if(!this.var_2073.method_940())
         {
            _loc1_ = this.var_2073.var_1226.text;
            if(_loc1_)
            {
               class_1.var_2884.method_77(class_183.var_7066 + _loc1_.toUpperCase().split(class_124.var_5647).join(class_33.var_3659));
               this.method_439();
            }
         }
      }
      
      public function method_439() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
