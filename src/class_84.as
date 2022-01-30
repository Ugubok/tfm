package
{
   import flash.filters.GlowFilter;
   import flash.text.AntiAliasType;
   import flash.text.GridFitType;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class class_84
   {
      
      public static var var_4254:Boolean = true;
       
      
      public function class_84()
      {
         super();
      }
      
      public static function method_2129(param1:String, param2:Boolean = true) : String
      {
         if(!param1)
         {
            return class_9.var_3268;
         }
         param1 = param1.replace(/&lt;/g,class_165.var_6519);
         if(param2)
         {
            param1 = param1.replace(/&amp;/g,class_170.var_6721);
         }
         return param1;
      }
      
      public static function method_2130() : TextField
      {
         var _loc2_:TextFormat = null;
         var _loc1_:TextField = class_175.method_118(class_127.var_5786).getChildByName(class_89.var_4336) as TextField;
         if(!class_84.var_4254)
         {
            _loc2_ = _loc1_.defaultTextFormat;
            _loc1_.embedFonts = class_99.var_4682;
            _loc2_.font = class_26.var_3500;
            _loc1_.defaultTextFormat = _loc2_;
         }
         return _loc1_;
      }
      
      public static function method_2131() : TextField
      {
         return class_175.method_118(class_92.var_4553).getChildByName(class_89.var_4336) as TextField;
      }
      
      public static function method_2132(param1:String = "", param2:int = 0, param3:int = 20) : class_220
      {
         var _loc4_:class_220 = null;
         _loc4_ = new class_220(param1,param2,param3);
         _loc4_.embedFonts = class_99.var_4681;
         var _loc5_:TextFormat = _loc4_.defaultTextFormat;
         _loc5_.font = class_89.var_4426;
         _loc5_[class_60.var_3884] = class_165.var_6534;
         _loc4_.defaultTextFormat = _loc5_;
         _loc4_.setTextFormat(_loc5_);
         _loc4_.filters = new Array(new GlowFilter(class_183.var_7129,class_33.var_3679,class_117.var_5287,class_117.var_5287,class_170.var_6731));
         _loc4_.antiAliasType = AntiAliasType.ADVANCED;
         _loc4_.gridFitType = GridFitType.PIXEL;
         return _loc4_;
      }
      
      public static function method_2133(param1:String, param2:int, param3:Boolean) : String
      {
         if(!param1)
         {
            return class_9.var_3268;
         }
         if(param2 >= param1.length)
         {
            return param1;
         }
         if(param3)
         {
            return param1.substr(-class_33.var_3679 + param2) + class_62.var_4072;
         }
         return param1.substr(param2);
      }
      
      public static function method_2134(param1:String, param2:Boolean = true) : String
      {
         if(!param1)
         {
            return class_9.var_3268;
         }
         if(param2)
         {
            param1 = param1.replace(/&/g,class_183.var_7088);
         }
         return param1.replace(/</g,class_4.var_3032);
      }
   }
}
