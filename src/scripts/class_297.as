package
{
   import flash.utils.Dictionary;
   
   public class class_297
   {
      
      public static const const_763:int = 1666 + 334;
      
      public static const const_764:int = 2626 + -424;
      
      public static const const_765:int = 590 + 1510;
      
      public static var var_7207:Dictionary = new Dictionary();
       
      
      public var var_574:int;
      
      public var var_1416:int;
      
      public var var_1417:Boolean;
      
      public var var_1418:Boolean;
      
      public var var_1419:Boolean;
      
      public var var_1420:Boolean;
      
      public var var_1421:String = null;
      
      public var var_1422:Boolean = false;
      
      public var var_1423:Boolean = false;
      
      public var var_1424:int;
      
      public var categorie:int;
      
      public function class_297(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:int)
      {
         super();
         this.var_574 = param1;
         this.var_1416 = param2;
         this.var_1424 = param3;
         this.var_1417 = param4;
         this.var_1418 = param5 && (!class_296.name_50(this.var_574) || !class_111.name_71);
         this.var_1419 = param6;
         this.var_1420 = param7;
         this.categorie = param8;
         class_297.var_7207[param1] = this;
      }
      
      public static function method_2857(param1:int) : class_297
      {
         return class_297.var_7207[param1];
      }
      
      public function method_1065(param1:Boolean = false) : class_300
      {
         return class_300.method_118(this.var_574,-class_33.var_3679,param1);
      }
      
      public function method_118(param1:Boolean = false, param2:Boolean = false) : class_300
      {
         return class_300.method_118(this.var_574,this.var_1416,param1,param2);
      }
   }
}
