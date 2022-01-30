package
{
   public class class_741
   {
      
      public static const const_1295:class_741 = new class_741(6099 + -6099,"Hack","$R_Hack");
      
      public static const const_1296:class_741 = new class_741(604 + -603,"Spam","$R_Flood");
      
      public static const const_1297:class_741 = new class_741(9437 + -9435,"Insults","$R_Insultes");
      
      public static const const_1298:class_741 = new class_741(602 + -599,"Phishing","$R_Fishing");
      
      public static const const_1299:class_741 = new class_741(2177 + -2173,"Other","$R_Autre");
      
      public static const const_1300:Vector.<class_741> = new Vector.<class_741>();
      
      {
         class_741.const_1300.push(class_741.const_1295);
         class_741.const_1300.push(class_741.const_1296);
         class_741.const_1300.push(class_741.const_1297);
         class_741.const_1300.push(class_741.const_1298);
         class_741.const_1300.push(class_741.const_1299);
      }
      
      public var var_598:int;
      
      public var var_1047:String;
      
      public var var_2437:String;
      
      public function class_741(param1:int, param2:String, param3:String)
      {
         super();
         this.var_598 = param1;
         this.var_1047 = param2;
         this.var_2437 = param3;
      }
      
      public static function method_2543(param1:int) : class_741
      {
         if(param1 >= class_183.var_7129 && param1 < class_741.const_1300.length)
         {
            return class_741.const_1300[param1];
         }
         return null;
      }
   }
}
