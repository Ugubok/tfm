package
{
   import flash.utils.ByteArray;
   
   public class class_500 extends class_234
   {
       
      
      public var var_1994:int;
      
      public var var_364:int;
      
      public var var_1995:int;
      
      public var var_121:int;
      
      public var var_1996:int;
      
      public var var_363:String;
      
      public var var_1997:String;
      
      public function class_500(param1:ByteArray)
      {
         super(param1);
         this.var_1994 = param1.readByte();
         this.var_364 = param1.readInt();
         this.var_1995 = param1.readShort();
         this.var_121 = param1.readByte();
         this.var_1996 = param1.readUnsignedShort();
         this.var_363 = !!class_1.var_2884.var_85[this.var_364] ? class_1.var_2884.var_85[this.var_364].var_363 : class_107.var_4943;
         this.method_1475();
      }
      
      public function method_1475(param1:int = -1) : void
      {
         var _loc3_:String = null;
         var _loc2_:Number = this.var_1996 / class_121.var_5493;
         if(class_183.var_7129 == this.var_1994)
         {
            if(class_183.var_7129 > param1)
            {
               _loc3_ = this.var_121 < class_146.var_6117 ? class_124.var_5665 + this.var_121 : String(this.var_121);
            }
            else
            {
               _loc3_ = param1 < class_146.var_6117 ? class_124.var_5665 + param1 : String(param1);
            }
            if(param1 < class_183.var_7129 && this.var_121 == class_33.var_3679 || param1 == class_33.var_3679)
            {
               _loc3_ = class_127.var_5831 + _loc3_;
            }
            else if(this.var_363 == class_111.var_363)
            {
               _loc3_ = class_121.var_5462 + _loc3_;
            }
            else
            {
               _loc3_ = class_62.var_4121 + _loc3_;
            }
            this.var_1997 = _loc3_ + class_89.var_4390 + class_161.method_2554(this.var_363,true,true,true) + class_117.var_5253 + _loc2_ + class_181.var_6928;
         }
         else
         {
            _loc3_ = this.var_121 < class_146.var_6117 ? class_124.var_5665 + this.var_121 : String(this.var_121);
            if(this.var_121 == class_33.var_3679)
            {
               _loc3_ = class_165.var_6521 + _loc3_;
            }
            if(this.var_1994 == class_146.var_6118)
            {
               if(class_26.var_3497)
               {
                  this.var_1997 = class_121.var_5462 + _loc2_ + class_33.var_3573 + class_161.method_2554(this.var_363,true,true,true) + class_89.var_4328 + _loc3_;
               }
               else
               {
                  this.var_1997 = class_124.var_5628 + _loc3_ + class_89.var_4328 + class_161.method_2554(this.var_363,true,true,true) + class_117.var_5253 + _loc2_ + class_181.var_6928;
               }
            }
            else if(class_165.var_6534 == this.var_1994)
            {
               if(class_33.var_3679 == this.var_121)
               {
                  _loc3_ = class_165.var_6521 + _loc3_;
               }
               if(class_26.var_3497)
               {
                  this.var_1997 = class_121.var_5462 + _loc2_ + class_33.var_3573 + class_161.method_2554(this.var_363,true,true,true) + class_60.var_3874 + _loc3_;
               }
               else
               {
                  this.var_1997 = class_62.var_4121 + _loc3_ + class_127.var_5778 + class_161.method_2554(this.var_363,true,true,true) + class_117.var_5253 + _loc2_ + class_181.var_6928;
               }
            }
            else if(class_26.var_3497)
            {
               this.var_1997 = class_121.var_5462 + _loc2_ + class_33.var_3573 + class_161.method_2554(this.var_363,true,true,true) + class_60.var_3874 + _loc3_;
            }
            else
            {
               this.var_1997 = _loc3_ + class_127.var_5778 + class_161.method_2554(this.var_363,true,true,true) + class_117.var_5253 + _loc2_ + class_181.var_6928;
            }
         }
      }
   }
}
