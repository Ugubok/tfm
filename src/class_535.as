package
{
   public class class_535
   {
       
      
      public const const_25:int = class_33.var_3679;
      
      public const const_26:int = class_165.var_6534;
      
      public const const_27:int = class_146.var_6118;
      
      public const const_28:int = class_121.var_5495;
      
      public const const_29:int = class_117.var_5287;
      
      public const const_30:int = class_146.var_6117;
      
      public var var_2092:Number;
      
      public var var_2093:Number;
      
      public var var_2094:Vector.<class_534>;
      
      public var var_2095:Number;
      
      public var var_2096:int;
      
      public var var_2097:int;
      
      public var var_2098:int;
      
      public var var_2099:int;
      
      public var var_2100:int;
      
      public var var_2101:Number;
      
      public var var_2102:Boolean = false;
      
      public var var_2103:Number;
      
      public var var_2104:Number;
      
      public const const_31:Vector.<int> = new Vector.<int>();
      
      public var var_304:Number;
      
      public var var_305:Number;
      
      public var var_2105:int;
      
      public var var_2106:Number;
      
      public var var_2107:Number;
      
      public var var_2108:int;
      
      public function class_535(param1:int, param2:int, param3:int)
      {
         var _loc6_:class_534 = null;
         var _loc7_:class_534 = null;
         this.var_2092 = class_4.var_3035;
         this.var_2093 = class_127.var_5872;
         this.var_2094 = new Vector.<class_534>();
         this.var_2095 = class_183.var_7129;
         this.var_2096 = -class_33.var_3679;
         this.var_2100 = class_183.var_7129;
         this.var_2101 = class_183.var_7129;
         this.var_2104 = class_183.var_7129;
         this.var_304 = class_183.var_7129;
         this.var_305 = class_183.var_7129;
         super();
         this.var_2097 = param2;
         this.var_2105 = param3;
         class_114.method_2317(param1);
         this.const_31.push(this.const_25,this.const_27,this.const_26,this.const_28,this.const_29,this.const_29);
         this.var_2098 = param2;
         while(this.var_2098 > class_183.var_7129)
         {
            if(this.var_2100 == class_183.var_7129)
            {
               this.var_2100 = this.const_31[int(this.const_31.length * class_114.method_2305())];
               if(this.const_25 == this.var_2100)
               {
                  this.var_2104 = class_114.method_2305() * this.var_2093 * class_146.var_6103;
                  this.var_2099 = class_146.var_6117 + class_114.method_2305() * class_162.var_6351;
               }
               else if(this.const_26 == this.var_2100)
               {
                  this.var_2104 = class_114.method_2305() * this.var_2093 * class_146.var_6103;
                  this.var_2099 = class_146.var_6117;
               }
               else if(this.var_2100 == this.const_27)
               {
                  this.var_2104 = class_114.method_2305() * this.var_2093 * class_146.var_6103;
                  this.var_2099 = class_117.var_5287;
               }
               else if(this.const_28 == this.var_2100)
               {
                  this.var_2104 = class_114.method_2305() * this.var_2093 * class_4.var_3040;
                  this.var_2104 = class_107.var_5060;
                  this.var_2099 = class_165.var_6506;
                  if(class_114.method_2305() < class_9.var_3254)
                  {
                     this.var_2107 = class_170.var_6678;
                  }
                  else
                  {
                     this.var_2107 = -class_170.var_6678;
                  }
               }
               else if(this.const_29 == this.var_2100)
               {
                  this.var_2104 = class_114.method_2305() * this.var_2093 * class_89.var_4430;
                  this.var_2099 = class_165.var_6506;
                  if(class_114.method_2305() < class_9.var_3254)
                  {
                     this.var_2107 = class_89.var_4430;
                  }
                  else
                  {
                     this.var_2107 = -class_89.var_4430;
                  }
               }
               else if(this.const_30 == this.var_2100)
               {
                  this.var_2104 = class_114.method_2305() * this.var_2093 * class_146.var_6103;
                  this.var_2099 = class_162.var_6351;
                  this.var_2106 = Math.PI * class_165.var_6534 / this.var_2099;
               }
               else
               {
                  this.var_2104 = class_114.method_2305() * this.var_2093 * class_92.var_4648;
                  this.var_2099 = class_165.var_6506;
               }
               this.var_2108 = class_183.var_7129;
               this.var_2103 = this.var_2092 * class_9.var_3254 + this.var_2092 * class_146.var_6072 * class_114.method_2305();
               this.var_2102 = class_99.var_4681;
            }
            if(this.var_2102)
            {
               if(this.var_2104 > this.var_2101)
               {
                  this.method_1536(this.var_2103);
               }
               else
               {
                  this.method_1536(-this.var_2103);
               }
               if(this.var_2103 >= Math.abs(-this.var_2104 + this.var_2101))
               {
                  this.var_2102 = class_99.var_4682;
               }
               this.method_1537();
            }
            else
            {
               if(this.var_2100 == this.const_25)
               {
                  this.method_1537();
               }
               else if(this.var_2100 == this.const_26)
               {
                  this.method_1537(true);
               }
               else if(this.const_27 == this.var_2100)
               {
                  this.method_1537(false,true);
               }
               else if(this.var_2100 == this.const_28)
               {
                  if(class_183.var_7129 >= this.var_2108)
                  {
                     this.var_2107 = -this.var_2107;
                     this.var_2108 = class_146.var_6117 + class_114.method_2305() * class_183.var_7127;
                  }
                  this.method_1536(this.var_2107);
                  this.method_1537();
                  --this.var_2108;
               }
               else if(this.const_29 == this.var_2100)
               {
                  if(class_183.var_7129 >= this.var_2108)
                  {
                     this.var_2107 = -this.var_2107;
                     this.var_2108 = class_146.var_6117 + class_114.method_2305() * class_117.var_5287;
                  }
                  this.method_1536(this.var_2107);
                  this.method_1537();
                  --this.var_2108;
               }
               else if(this.var_2100 == this.const_30)
               {
                  this.var_2101 -= this.var_2106;
                  this.method_1537();
               }
               --this.var_2099;
               if(this.var_2099 <= class_183.var_7129)
               {
                  this.var_2100 = class_183.var_7129;
               }
            }
         }
         var _loc4_:int = -class_33.var_3679;
         var _loc5_:int = this.var_2094.length;
         while(++_loc4_ < _loc5_)
         {
            _loc7_ = this.var_2094[_loc4_];
            this.var_2095 += _loc7_.var_2089;
            if(_loc6_)
            {
               _loc6_.var_2091 = _loc7_;
               _loc7_.var_2090 = _loc6_;
            }
            _loc6_ = _loc7_;
         }
      }
      
      public function method_1536(param1:Number) : void
      {
         this.var_2101 += param1;
         if(this.var_2101 < -class_9.var_3254)
         {
            this.var_2101 = -class_9.var_3254;
         }
         else if(this.var_2093 < this.var_2101)
         {
            this.var_2101 = this.var_2093;
         }
      }
      
      public function method_1537(param1:Boolean = false, param2:Boolean = false) : void
      {
         ++this.var_2096;
         --this.var_2098;
         var _loc3_:int = this.var_2105 * class_92.var_4648 + this.var_2105 * class_114.method_2305();
         var _loc4_:class_534 = new class_534(this.var_2096);
         this.var_2094.push(_loc4_);
         _loc4_.var_682 = this.var_2101;
         _loc4_.var_1743 = this.var_304;
         _loc4_.var_1744 = this.var_305;
         if(class_114.method_2305() < class_170.var_6678)
         {
            _loc4_.var_2086 = class_99.var_4681;
            _loc3_ = class_33.var_3675;
         }
         else if(class_114.method_2305() < class_92.var_4508 && this.var_2096 > this.var_2097 * class_89.var_4430)
         {
            _loc4_.var_2087 = class_99.var_4681;
            _loc3_ = class_33.var_3675;
         }
         _loc4_.var_2082 = _loc3_;
         _loc4_.var_2089 = Math.cos(_loc4_.var_682) * _loc4_.var_2082;
         _loc4_.var_1281 = _loc4_.var_1743 + Math.cos(_loc4_.var_682) * _loc3_;
         _loc4_.var_1282 = _loc4_.var_1744 + Math.sin(_loc4_.var_682) * _loc3_;
         _loc4_.var_2083 = class_33.var_3679 + Math.sin(_loc4_.var_682) * class_117.var_5287;
         if(class_33.var_3679 > _loc4_.var_2083)
         {
            _loc4_.var_2083 = class_33.var_3679;
         }
         this.var_304 = _loc4_.var_1281;
         this.var_305 = _loc4_.var_1282;
         if(param1)
         {
            _loc4_.var_2084 = class_99.var_4681;
         }
         else if(param2)
         {
            _loc4_.var_2085 = class_99.var_4681;
         }
      }
   }
}
