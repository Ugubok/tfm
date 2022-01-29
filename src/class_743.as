package
{
   import flash.utils.Dictionary;
   
   public class class_743
   {
      
      public static const const_1301:class_743 = new class_743(4313 + -4312,"CREATION_TRIBU");
      
      public static const const_1302:class_743 = new class_743(2450 + -2448,class_73.method_2111("NOUVEAU_MEMBRE"));
      
      public static const const_1303:class_743 = new class_743(2421 + -2417,class_73.method_2111("MEMBRE_PARTI"));
      
      public static const const_1304:class_743 = new class_743(503 + -498,class_73.method_2111("MEMBRE_CHANGE_DE_RANG"));
      
      public static const const_1305:class_743 = new class_743(6813 + -6807,class_73.method_2111("MESSAGE_JOUR_CHANGE"));
      
      public static const const_1306:class_743 = new class_743(9490 + -9483,"DISSOLUTION_TRIBU");
      
      public static const const_1307:class_743 = new class_743(545 + -537,"CODE_MAISON_TFM_CHANGE");
      
      public static const const_1308:class_743 = new class_743(628 + -625,"MEMBRE_EXCLU");
      
      public static var var_7275:Dictionary = new Dictionary();
      
      {
         class_743.var_7275[class_73.method_2108(class_33.var_3679)] = class_743.const_1301;
         class_743.var_7275[class_73.method_2108(class_165.var_6534)] = class_743.const_1302;
         class_743.var_7275[class_121.var_5495] = class_743.const_1303;
         class_743.var_7275[class_117.var_5287] = class_743.const_1304;
         class_743.var_7275[class_9.var_3267] = class_743.const_1305;
         class_743.var_7275[class_92.var_4647] = class_743.const_1306;
         class_743.var_7275[class_170.var_6731] = class_743.const_1307;
         class_743.var_7275[class_73.method_2108(class_146.var_6118)] = class_743.const_1308;
      }
      
      public var var_1768:int;
      
      public var var_1769:String;
      
      public function class_743(param1:int, param2:String)
      {
         super();
         this.var_1768 = param1;
         this.var_1769 = param2;
      }
      
      public static function method_2957(param1:int) : class_743
      {
         return class_743.var_7275[param1];
      }
   }
}
