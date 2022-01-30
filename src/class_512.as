package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.external.ExternalInterface;
   import flash.geom.Point;
   
   public class class_512
   {
      
      public static const const_1168:int = -(1625 + -1623);
      
      public static const const_1169:int = -(1058 + -1057);
      
      public static const const_1170:int = 4964 + -4964;
      
      public static const const_1171:int = 4157 + -4156;
      
      public static const const_1172:int = 1578 + -1576;
      
      public static const const_1173:int = 2406 + -2403;
      
      public static const const_1174:int = 7302 + -7297;
       
      
      public var var_2025:Object = null;
      
      public var var_2026:Sprite = null;
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_2027:String;
      
      public var var_2028:String;
      
      public var var_2029:String;
      
      public var var_2030:String;
      
      public var var_2031:String;
      
      public var var_2032:String;
      
      public var var_2033:String;
      
      public var var_2034:String;
      
      public var var_2035:String;
      
      public var var_2036:String;
      
      public function class_512(param1:Object, param2:Sprite, param3:String, param4:String, param5:String, param6:String, param7:String, param8:String, param9:String, param10:String, param11:String, param12:String = "")
      {
         this.name_5 = class_183.var_7129;
         this.var_206 = class_183.var_7129;
         super();
         this.var_2025 = param1;
         this.var_2026 = param2;
         this.var_2027 = param3;
         this.var_2028 = param4;
         this.var_2029 = param5;
         this.var_2030 = param6;
         this.var_2031 = param7;
         this.var_2032 = param9;
         this.var_2034 = param10;
         this.var_2033 = param12;
         this.var_2035 = param11;
         this.var_2036 = param8;
      }
      
      public function method_1496() : void
      {
         try
         {
            if(!this.var_2025)
            {
               ExternalInterface.call(this.var_2033);
            }
         }
         catch(name_86:Error)
         {
            method_1507(name_86);
         }
      }
      
      public function method_1497() : void
      {
         try
         {
            if(this.var_2025)
            {
               this.var_2025[this.var_2027]();
            }
            else
            {
               ExternalInterface.call(this.var_2027);
            }
         }
         catch(name_86:Error)
         {
            method_1507(name_86);
         }
      }
      
      public function method_1498(param1:Number) : void
      {
         var var_7589:Number = param1;
         try
         {
            if(this.var_2025)
            {
               this.var_2025[this.var_2036](var_7589,true);
            }
            else
            {
               ExternalInterface.call(this.var_2036,var_7589,true);
            }
         }
         catch(name_86:Error)
         {
            method_1507(name_86);
         }
      }
      
      public function method_1499(param1:DisplayObjectContainer, param2:int = -1) : void
      {
         var var_7590:DisplayObjectContainer = param1;
         var var_7591:int = param2;
         try
         {
            if(class_183.var_7129 > var_7591)
            {
               var_7590.addChild(this.var_2026);
            }
            else
            {
               var_7590.addChildAt(this.var_2026,var_7591);
            }
         }
         catch(name_86:Error)
         {
            method_1507(name_86);
         }
      }
      
      public function method_1500() : void
      {
         try
         {
            if(this.var_2025)
            {
               this.var_2025[this.var_2029]();
            }
            else
            {
               ExternalInterface.call(this.var_2029);
            }
         }
         catch(name_86:Error)
         {
            method_1507(name_86);
         }
      }
      
      public function method_1501() : Number
      {
         try
         {
            if(this.var_2025)
            {
               return this.var_2025[this.var_2031]();
            }
            return ExternalInterface.call(this.var_2031);
         }
         catch(name_86:Error)
         {
            method_1507(name_86);
            return class_183.var_7129;
         }
      }
      
      public function method_729(param1:int, param2:int) : void
      {
         var var_7592:Point = null;
         var name_38:int = param1;
         var name_58:int = param2;
         try
         {
            this.name_5 = name_38;
            this.var_206 = name_58;
            this.var_2026.width = name_38;
            this.var_2026.height = name_58;
            this.var_2026.x = -name_38 / class_165.var_6534;
            this.var_2026.y = -name_58 / class_165.var_6534;
            if(this.var_2025)
            {
               this.var_2025[this.var_2032](name_38,name_58);
            }
            else
            {
               var_7592 = this.var_2026.localToGlobal(new Point());
               ExternalInterface.call(this.var_2032,var_7592.x,var_7592.y,name_38,name_58,(-class_107.var_5074 + class_1.var_2880) / class_165.var_6534,(-class_60.var_3979 + class_1.var_2882) / class_165.var_6534);
            }
         }
         catch(name_86:Error)
         {
            method_1507(name_86);
         }
      }
      
      public function method_1502(param1:Number) : void
      {
         var var_7528:Number = param1;
         var_7528 = class_114.method_2306(var_7528,class_183.var_7129,class_121.var_5493);
         try
         {
            if(this.var_2025)
            {
               this.var_2025[this.var_2034](var_7528);
            }
            else
            {
               ExternalInterface.call(this.var_2034,var_7528);
            }
         }
         catch(name_86:Error)
         {
            method_1507(name_86);
         }
      }
      
      public function method_1503() : void
      {
         if(!this.var_2025)
         {
            this.method_729(this.name_5,this.var_206);
         }
      }
      
      public function method_1504(param1:String, param2:int, param3:String) : void
      {
         var var_7593:String = param1;
         var var_7594:int = param2;
         var var_7595:String = param3;
         try
         {
            if(this.var_2025)
            {
               this.var_2025[this.var_2030](var_7593,var_7594,var_7595);
            }
            else
            {
               ExternalInterface.call(this.var_2030,var_7593,var_7594,var_7595);
            }
         }
         catch(name_86:Error)
         {
            method_1507(name_86);
         }
      }
      
      public function method_1505() : void
      {
         try
         {
            if(this.var_2025)
            {
               this.var_2025[this.var_2028]();
            }
            else
            {
               ExternalInterface.call(this.var_2028);
            }
         }
         catch(name_86:Error)
         {
            method_1507(name_86);
         }
      }
      
      public function method_455(param1:Boolean) : void
      {
         if(this.var_2026)
         {
            this.var_2026.mouseEnabled = param1;
            this.var_2026.mouseChildren = param1;
         }
      }
      
      public function method_1506() : int
      {
         try
         {
            if(this.var_2025)
            {
               return int(this.var_2025[this.var_2035]());
            }
            return int(ExternalInterface.call(this.var_2035));
         }
         catch(name_86:Error)
         {
            method_1507(name_86);
            return class_512.const_1168;
         }
      }
      
      public function method_1507(param1:*) : void
      {
         class_1.var_2884.method_97(param1);
      }
   }
}
