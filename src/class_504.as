package
{
   public class class_504
   {
       
      
      public var var_2000:class_168;
      
      public var var_2001:Boolean = false;
      
      public var var_2002:int;
      
      public var var_2003:Boolean = false;
      
      public var var_2004:int;
      
      public var var_2005:Vector.<int>;
      
      public var var_2006:Boolean = false;
      
      public var var_2007:int;
      
      public var var_2008:Boolean = false;
      
      public var var_2009:class_75;
      
      public var var_2010:class_27;
      
      public var var_2011:Boolean;
      
      public var var_1992:int;
      
      public function class_504(param1:class_168)
      {
         this.var_1992 = class_183.var_7129;
         super();
         this.var_2000 = param1;
      }
      
      public function method_1481(param1:int) : void
      {
         this.var_2003 = class_99.var_4681;
         this.var_2004 = class_1.method_1816() + param1;
      }
      
      public function name_2(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:class_27 = null;
         var _loc5_:Vector.<int> = null;
         this.var_1992 = (this.var_1992 + class_33.var_3679) % class_181.var_6922;
         this.var_2011 = !this.var_2011;
         if(this.var_2001 && this.var_2011)
         {
            if(this.var_2002 < param1)
            {
               this.var_2001 = class_99.var_4682;
            }
            class_1.var_2884.var_155.var_659.push(class_38.method_1936(this.var_2000.x - class_102.var_4859,this.var_2000.x + class_102.var_4859,this.var_2000.y - class_121.var_5493));
            class_1.var_2884.var_155.var_660 = class_99.var_4681;
         }
         if(this.var_2003 && this.var_2011)
         {
            if(param1 > this.var_2004)
            {
               this.var_2003 = class_99.var_4682;
            }
            if(!this.var_2005)
            {
               this.var_2005 = new <int>[16711680,16776960,65280,65535,255,16711935];
            }
            _loc3_ = -class_33.var_3679;
            _loc2_ = this.var_2005.length;
            while(++_loc3_ < _loc2_)
            {
               _loc4_ = new class_27(class_259.method_2829(this.var_2005[_loc3_]),false);
               _loc4_.var_316 = class_99.var_4681;
               _loc4_.var_317 = class_1.var_2884.var_50.x;
               _loc4_.var_318 = class_1.var_2884.var_50.y;
               _loc4_.var_304 = this.var_2000.x + _loc4_.var_317;
               _loc4_.var_305 = class_117.var_5287 + this.var_2000.y + _loc3_ * class_165.var_6534 + _loc4_.var_318;
               _loc4_.var_315 = class_99.var_4681;
               class_1.var_2884.var_155.var_659.push(_loc4_);
            }
            class_1.var_2884.var_155.var_660 = class_99.var_4681;
         }
         if(this.var_2006 && this.var_1992 % class_9.var_3267 == class_183.var_7129)
         {
            if(param1 > this.var_2007)
            {
               this.var_2006 = class_99.var_4682;
            }
            _loc5_ = new <int>[class_56.const_346,class_56.const_347];
            _loc5_.push(Math.random() < class_92.var_4648 ? class_56.const_336 : class_56.const_335);
            _loc5_.push(Math.random() < class_92.var_4648 ? class_56.const_346 : class_56.const_347);
            _loc2_ = _loc5_.length;
            _loc3_ = -class_33.var_3679;
            while(++_loc3_ < _loc2_)
            {
               _loc4_ = new class_27(class_1.var_2884.var_156[_loc5_[_loc3_]],false);
               _loc4_.var_316 = class_99.var_4681;
               _loc4_.var_317 = class_1.var_2884.var_50.x;
               _loc4_.var_318 = class_1.var_2884.var_50.y;
               _loc4_.var_304 = this.var_2000.x + _loc4_.var_317 + (!!this.var_2000.var_912 ? -class_33.var_3679 : class_33.var_3679) * (class_9.var_3267 + Math.random() * class_33.var_3675);
               _loc4_.var_305 = this.var_2000.y + _loc4_.var_318 + (-class_162.var_6351 + Math.random() * class_102.var_4859);
               _loc4_.var_308 = (!!this.var_2000.var_912 ? -class_33.var_3679 : class_33.var_3679) * Math.random();
               _loc4_.var_309 = -(Math.random() + class_181.var_6904);
               _loc4_.var_315 = class_99.var_4681;
               class_1.var_2884.var_155.var_659.push(_loc4_);
            }
            class_1.var_2884.var_155.var_660 = class_99.var_4681;
         }
         if(this.var_2008 && this.var_2011)
         {
            _loc4_ = this.var_2010;
            if(_loc4_.var_298 == _loc4_.var_297)
            {
               this.var_2008 = class_99.var_4682;
            }
            else
            {
               _loc4_.var_317 = class_1.var_2884.var_50.x;
               _loc4_.var_318 = class_1.var_2884.var_50.y;
               _loc4_.var_304 = _loc4_.var_317 + this.var_2000.x;
               _loc4_.var_305 = this.var_2000.y + _loc4_.var_318;
               class_1.var_2884.var_155.var_660 = class_99.var_4681;
            }
         }
      }
      
      public function method_1482() : void
      {
         if(this.var_2008)
         {
            return;
         }
         this.var_2008 = class_99.var_4681;
         if(!this.var_2009)
         {
            this.var_2009 = new class_75(class_175.method_118(class_9.var_3135),false,class_183.var_7129,true);
         }
         this.var_2010 = new class_27(this.var_2009,false);
         this.var_2010.var_316 = class_99.var_4681;
         this.var_2010.var_315 = class_99.var_4682;
         class_1.var_2884.var_155.var_659.push(this.var_2010);
      }
      
      public function method_1483(param1:int) : void
      {
         this.var_2006 = class_99.var_4681;
         this.var_2007 = class_1.method_1816() + param1;
      }
      
      public function method_1484(param1:int) : void
      {
         this.var_2001 = class_99.var_4681;
         this.var_2002 = class_1.method_1816() + param1;
      }
   }
}
