package
{
   public class class_464
   {
      
      public static const const_1101:class_464 = new class_464(class_73.method_2111("ar"));
      
      public static const const_1102:class_464 = new class_464(class_73.method_2111("bo"));
      
      public static const const_1103:class_464 = new class_464("br");
      
      public static const const_1104:class_464 = new class_464(class_73.method_2111("cl"));
      
      public static const const_1105:class_464 = new class_464(class_73.method_2111("co"));
      
      public static const const_1106:class_464 = new class_464(class_73.method_2111("cr"));
      
      public static const const_1107:class_464 = new class_464("cu");
      
      public static const const_1108:class_464 = new class_464("ec");
      
      public static const const_1109:class_464 = new class_464("gq");
      
      public static const const_1110:class_464 = new class_464(class_73.method_2111("gt"));
      
      public static const const_1111:class_464 = new class_464("hn");
      
      public static const const_1112:class_464 = new class_464(class_73.method_2111("mx"));
      
      public static const const_1113:class_464 = new class_464("ni");
      
      public static const const_1114:class_464 = new class_464(class_73.method_2111("pa"));
      
      public static const const_1115:class_464 = new class_464("py");
      
      public static const const_1116:class_464 = new class_464("pe");
      
      public static const const_1117:class_464 = new class_464(class_73.method_2111("do"));
      
      public static const const_1118:class_464 = new class_464(class_73.method_2111("sv"));
      
      public static const const_1119:class_464 = new class_464("uy");
      
      public static const const_1120:class_464 = new class_464(class_73.method_2111("ve"));
       
      
      public var var_598:String;
      
      public function class_464(param1:String)
      {
         super();
         this.var_598 = param1.toLowerCase();
      }
      
      public static function method_3032(param1:String) : Boolean
      {
         var _loc3_:class_464 = null;
         var _loc2_:Vector.<class_464> = new <class_464>[class_464.const_1101,class_464.const_1102,class_464.const_1103,class_464.const_1104,class_464.const_1105,class_464.const_1106,class_464.const_1107,class_464.const_1108,class_464.const_1109,class_464.const_1110,class_464.const_1111,class_464.const_1112,class_464.const_1113,class_464.const_1114,class_464.const_1115,class_464.const_1116,class_464.const_1117,class_464.const_1118,class_464.const_1119,class_464.const_1120];
         param1 = param1.toLowerCase();
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.var_598 == param1)
            {
               return true;
            }
         }
         return false;
      }
   }
}
