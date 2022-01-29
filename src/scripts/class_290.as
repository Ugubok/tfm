package
{
   public class class_290
   {
      
      public static var var_7200:int = int("[DEPART_CLEF_OBFUSCATION]");
       
      
      public var var_1411:int;
      
      public function class_290()
      {
         this.var_1411 = class_290.var_7200;
         super();
      }
      
      public function method_1060(param1:int) : int
      {
         this.var_1411 = (this.var_1411 + class_121.var_5495) % class_165.var_6489;
         return param1 ^ this.var_1411;
      }
      
      public function method_1061(param1:class_5) : void
      {
         param1.var_159.position = class_73.method_2108(class_183.var_7129);
      }
      
      public function method_1062() : void
      {
         this.var_1411 = class_290.var_7200;
      }
   }
}
