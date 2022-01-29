package
{
   public class class_950
   {
       
      
      public var var_2859:int;
      
      public var var_2860:int;
      
      public var var_2861:int;
      
      public var var_2862:int;
      
      public var var_2863:class_855;
      
      public function class_950()
      {
         super();
      }
      
      public function get method_1808() : int
      {
         return this.var_2860;
      }
      
      public function get referenceEdge() : int
      {
         return this.var_2859;
      }
      
      public function get incidentVertex() : int
      {
         return this.var_2861;
      }
      
      public function set referenceEdge(param1:int) : void
      {
         this.var_2859 = param1;
         this.var_2863.var_2778 = this.var_2863.var_2778 & 4294967040 | this.var_2859 & 255;
      }
      
      public function set incidentVertex(param1:int) : void
      {
         this.var_2861 = param1;
         this.var_2863.var_2778 = this.var_2863.var_2778 & 4278255615 | this.var_2861 << class_16.var_3467 & 16711680;
      }
      
      public function set method_1809(param1:int) : void
      {
         this.var_2862 = param1;
         this.var_2863.var_2778 = this.var_2863.var_2778 & 16777215 | this.var_2862 << class_117.var_5280 & 4278190080;
      }
      
      public function get method_1809() : int
      {
         return this.var_2862;
      }
      
      public function set method_1808(param1:int) : void
      {
         this.var_2860 = param1;
         this.var_2863.var_2778 = this.var_2863.var_2778 & 4294902015 | this.var_2860 << class_170.var_6731 & 65280;
      }
   }
}
