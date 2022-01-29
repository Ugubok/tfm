package
{
   import flash.utils.Dictionary;
   
   public class class_205
   {
      
      public static var var_7146:class_205;
      
      public static var var_7147:class_205;
      
      public static var var_7148:class_205;
      
      public static var var_7149:class_205;
      
      public static var var_7150:Dictionary;
      
      public static var var_7151:Vector.<class_205>;
       
      
      public var var_574:int;
      
      public var var_1047:String;
      
      public var var_1048:Function = null;
      
      public var var_1049:Function = null;
      
      public var var_1050:Vector.<class_413>;
      
      public var var_1051:Vector.<class_413>;
      
      public var var_1046:Dictionary;
      
      public var var_1052:Boolean = false;
      
      public var var_1053:Function = null;
      
      public function class_205(param1:int, param2:String, param3:Function = null, param4:Function = null)
      {
         this.var_1050 = new Vector.<class_413>();
         this.var_1051 = new Vector.<class_413>();
         this.var_1046 = new Dictionary();
         super();
         this.var_574 = param1;
         this.var_1047 = param2;
         this.var_1048 = param3;
         this.var_1049 = param4;
         if(!class_205.var_7150)
         {
            class_205.var_7150 = new Dictionary();
         }
         else if(param1 >= class_183.var_7129 && class_205.var_7150 && class_205.var_7150[param1])
         {
            throw new Error(class_89.var_4394 + param1);
         }
         class_205.var_7150[this.var_574] = this;
      }
      
      public static function method_2543(param1:int) : class_205
      {
         return class_205.var_7150[param1];
      }
      
      public static function name_9() : void
      {
         class_205.var_7146 = new class_205(1,"Ouvrir l\'interface de raccourcis",function():void
         {
            class_521.name_6(!class_521.name_62());
         }).method_813(function():Boolean
         {
            return false;
         });
         class_205.var_7147 = new class_205(2,"$Action_OuvrirCafe",function():void
         {
            class_284.name_6(!class_284.name_62());
         });
         class_1.var_2884.var_6(class_102.method_2269(),class_170.method_2611(),class_16.method_1881(),class_33.method_1925(),-class_33.method_1923(),class_146.method_2514(),class_107.method_2292(),class_170.method_2611(),class_127.method_2408());
         class_1.var_2884.var_98(class_102.method_2269(),class_89.method_2158(),-class_62.method_2014(),-class_102.method_2262(),-class_170.method_2599(),-class_102.method_2269(),class_89.method_2157(),class_89.method_2151(),class_92.method_2194(),class_127.method_2409(),class_124.method_2374());
         class_1.var_2884.var_25(class_162.method_2558(),-class_127.method_2408(),class_165.method_2586(),class_183.method_2697(),class_121.method_2357(),-class_107.method_2292(),class_181.method_2690(),class_89.method_2157(),class_92.method_2195());
         class_1.var_2884.var_86(class_89.method_2157(),class_9.method_1855(),class_170.method_2611(),class_165.method_2586(),class_165.method_2587(),-class_9.method_1860(),class_102.method_2269(),class_92.method_2192(),class_92.method_2196(),class_165.method_2587(),class_117.method_2331(),class_170.method_2610());
         class_205.var_7148 = new class_205(class_146.var_6118,class_107.var_5025,class_1.var_2884.method_95);
         class_205.var_7149 = new class_205(4,"Modopwet",function():Boolean
         {
            if(!class_111.var_5100)
            {
               return false;
            }
            class_418.name_6();
            return true;
         }).method_813(function():Boolean
         {
            return class_111.var_5100;
         });
         class_205.var_7151 = new Vector.<class_205>();
         class_205.var_7151.push(class_205.var_7146);
         class_205.var_7151.push(class_205.var_7147);
         class_205.var_7151.push(class_205.var_7148);
      }
      
      public function method_812(param1:Function, param2:Boolean, param3:int) : Boolean
      {
         if(!param1)
         {
            return false;
         }
         var _loc4_:Object = class_242.method_2822(param1,new Array(param2,param3));
         if(_loc4_ is Boolean)
         {
            return _loc4_ as Boolean;
         }
         return true;
      }
      
      public function method_813(param1:Function) : class_205
      {
         this.var_1053 = param1;
         return this;
      }
      
      public function method_814(param1:int) : Boolean
      {
         return this.method_812(this.var_1049,false,param1);
      }
      
      public function method_815() : Boolean
      {
         if(this.var_1053)
         {
            return Boolean(this.var_1053());
         }
         return true;
      }
      
      public function method_816(param1:int) : Boolean
      {
         return this.method_812(this.var_1048,true,param1);
      }
   }
}
