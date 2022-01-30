package
{
   public class class_491
   {
      
      public static var var_7314:int = 1850 + -1836;
      
      public static var var_7315:int = 4381 + -4367;
      
      public static var var_7316:int = 2922 + -2882;
       
      
      public var var_574:String;
      
      public var var_1960:String;
      
      public var var_1961:String;
      
      public var name_39:Boolean = false;
      
      public var var_1962:int;
      
      public var var_1963:Boolean = false;
      
      public var var_1964:Boolean = false;
      
      public var var_1965:Boolean = false;
      
      public var var_1966:Boolean = false;
      
      public var var_1967:Boolean = false;
      
      public var var_1968:Boolean = false;
      
      public var var_1969:int;
      
      public var var_1970:int;
      
      public var var_1971:class_220;
      
      public var var_1972:Boolean = false;
      
      public var var_1973:int;
      
      public var var_1520:Function;
      
      public var var_1974:String;
      
      public var var_1975:String;
      
      public var var_1976:Boolean = false;
      
      public var var_1977:Boolean = false;
      
      public var var_599:class_382 = null;
      
      public var var_1978:Vector.<class_495>;
      
      public var var_1979:Vector.<class_798>;
      
      public var var_1980:Boolean = true;
      
      public var var_1981:String;
      
      public var var_1982:int;
      
      public var var_1983:int;
      
      public var var_1984:int;
      
      public function class_491(param1:String, param2:String, param3:int)
      {
         this.var_1970 = class_121.var_5493;
         this.var_1973 = class_183.var_7129;
         this.var_1978 = new Vector.<class_495>();
         this.var_1982 = class_183.var_7129;
         this.var_1983 = class_183.var_7129;
         this.var_1984 = class_183.var_7129;
         super();
         this.var_1960 = param1;
         this.var_574 = param2;
         this.var_1962 = param3;
      }
      
      public static function method_3037(param1:class_491, param2:class_491) : int
      {
         if(param1.var_1965 || param2.var_1965)
         {
            return !!param1.var_1965 ? int(-class_33.var_3679) : int(class_33.var_3679);
         }
         if(param1.var_1967 || param2.var_1967)
         {
            return !!param1.var_1967 ? int(-class_33.var_3679) : int(class_33.var_3679);
         }
         if(param1.var_1968 || param2.var_1968)
         {
            return !!param1.var_1968 ? int(-class_33.var_3679) : int(class_33.var_3679);
         }
         if(param1.var_1963 && param2.var_1963)
         {
            return class_183.var_7129;
         }
         if(!param1.var_1963 && param2.var_1963 || param1.var_1963 && !param2.var_1963)
         {
            return param1.var_1963 && !param2.var_1963 ? int(-class_33.var_3679) : int(class_33.var_3679);
         }
         return param1.var_1960 < param2.var_1960 ? int(-class_33.var_3679) : int(class_33.var_3679);
      }
      
      public function method_1457(param1:class_491) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:class_495 = null;
         if(this.var_1965)
         {
            _loc2_ = -class_33.var_3679;
            _loc3_ = param1.var_1978.length;
            while(++_loc2_ < _loc3_)
            {
               _loc4_ = param1.var_1978[_loc2_];
               if(!_loc4_.var_1991)
               {
                  _loc4_.var_1991 = class_99.var_4681;
                  this.var_1978.push(_loc4_);
               }
            }
            this.var_1978.sort(this.method_1464);
            this.var_1980 = class_99.var_4681;
         }
      }
      
      public function method_1458(param1:int) : void
      {
         this.var_1980 = class_99.var_4681;
         this.var_1984 += param1;
      }
      
      public function method_1459(param1:int, param2:String) : void
      {
         this.var_1979.push(new class_798(param1,param2));
      }
      
      public function method_1460() : void
      {
         this.var_1961 = this.var_1960;
         if(this.var_1963)
         {
            this.var_1961 = class_107.var_5053 + class_231.method_2798(this.var_1961,false);
         }
         else if(this.var_1967)
         {
            this.var_1961 = class_4.var_3000 + this.var_1961;
         }
         else if(this.var_1964)
         {
            this.var_1961 = class_165.var_6522 + this.var_1961;
         }
         else
         {
            this.var_1961 = class_165.var_6522 + this.var_1961;
         }
         if(this.var_1972)
         {
            if(this.var_1965 && this.var_1973 && this.var_1971)
            {
               this.var_1971.textColor = class_54.const_280;
            }
            this.var_1973 = class_183.var_7129;
            this.var_1961 = class_162.var_6285 + this.var_1961;
         }
         else if(this.var_1973)
         {
            this.var_1961 = class_89.var_4362 + this.var_1973 + class_162.var_6345 + this.var_1961;
            if(this.var_1965 && this.var_1971)
            {
               this.var_1971.textColor = class_54.const_286;
            }
         }
         if(this.name_39 && this.var_1971)
         {
            this.var_1971.htmlText = this.var_1961;
         }
      }
      
      public function method_1461(param1:int, param2:String, param3:String) : Boolean
      {
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(class_183.var_7129 == this.var_1978.length)
         {
            return false;
         }
         var _loc4_:class_495 = this.var_1978[this.var_1978.length - class_33.var_3679];
         if(_loc4_.var_1986 === param2 && _loc4_.var_455 === param3 && param3 !== class_111.var_363 && _loc4_.var_1989 === param1)
         {
            if(this.var_1981 && !this.var_1980)
            {
               _loc5_ = this.var_1981.substr(class_183.var_7129,this.var_1981.lastIndexOf(_loc4_.var_1987));
               _loc6_ = this.var_1981.substr(this.var_1981.lastIndexOf(_loc4_.var_1987) + _loc4_.var_1987.length,this.var_1981.length);
            }
            ++_loc4_.var_1992;
            _loc4_.method_1466();
            if(this.var_1981 && !this.var_1980)
            {
               this.var_1981 = _loc5_ + _loc4_.var_1987 + _loc6_;
            }
            return true;
         }
         return false;
      }
      
      public function method_1462(param1:int, param2:String, param3:String, param4:int, param5:class_495 = null, param6:String = null, param7:String = null, param8:String = null) : class_495
      {
         var _loc9_:class_495 = null;
         if(param5)
         {
            _loc9_ = param5;
         }
         else if(class_495.const_1158 == param1)
         {
            _loc9_ = new class_495(param1,param2,param3,param4,this.var_1974,this.var_1975,param8);
         }
         else if(class_495.const_1157 == param1)
         {
            _loc9_ = new class_495(param1,param2,param3,param4,param6,param7,param8);
         }
         else
         {
            _loc9_ = new class_495(param1,param2,param3,param4,null,null,param8);
         }
         this.var_1978.push(_loc9_);
         while(this.var_1970 < this.var_1978.length)
         {
            this.var_1978.shift();
            --this.var_1984;
         }
         if(!this.var_1980)
         {
            this.var_1981 += _loc9_.var_1987 + class_107.var_5071;
            ++this.var_1982;
            if(this.var_1983 > class_183.var_7129)
            {
               ++this.var_1983;
            }
         }
         if(class_495.const_1159 == param1)
         {
            class_1.var_2878.method_159();
         }
         return _loc9_;
      }
      
      public function method_1463(param1:Boolean, param2:Boolean = false) : String
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:class_495 = null;
         var _loc7_:int = 0;
         if(param1)
         {
            if(this.var_1982 > class_165.var_6534 * this.var_1970)
            {
               return null;
            }
         }
         else if(this.var_1982 > class_124.var_5624 * class_491.var_7314)
         {
            this.var_1980 = class_99.var_4681;
         }
         if(this.var_1980 || param2)
         {
            this.var_1980 = class_99.var_4682;
            this.var_1981 = class_9.var_3268;
            _loc3_ = this.var_1978.length;
            if(param1)
            {
               _loc4_ = this.var_1984;
            }
            else
            {
               _loc4_ = _loc3_ - class_491.var_7314;
               this.var_1984 = _loc4_;
            }
            if(_loc4_ < class_183.var_7129)
            {
               _loc4_ = class_183.var_7129;
            }
            this.var_1982 = class_183.var_7129;
            _loc5_ = _loc4_;
            while(_loc5_ < _loc3_)
            {
               ++this.var_1982;
               _loc6_ = this.var_1978[_loc5_];
               this.var_1981 += _loc6_.var_1987 + class_107.var_5071;
               _loc5_++;
            }
            if(class_155.var_6149)
            {
               _loc7_ = class_170.var_6720 - this.var_1982;
               _loc5_ = -class_33.var_3679;
               while(++_loc5_ < _loc7_)
               {
                  this.var_1981 = class_107.var_5071 + this.var_1981;
               }
            }
         }
         return this.var_1981;
      }
      
      public function method_1464(param1:class_495, param2:class_495) : Number
      {
         return param1.var_1988 - param2.var_1988;
      }
      
      public function method_1465() : void
      {
         this.var_1978 = new Vector.<class_495>();
      }
   }
}
