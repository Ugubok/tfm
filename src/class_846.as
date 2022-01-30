package
{
   import flash.utils.ByteArray;
   
   public class class_846
   {
      
      public static const const_1335:int = 3649 + -3649;
      
      public static const const_1336:int = 6433 + -6432;
      
      public static const const_1337:int = 4792 + -4790;
       
      
      public var var_2768:int;
      
      public var var_2769:Object;
      
      public function class_846(param1:int, param2:Object = null)
      {
         super();
         this.var_2768 = param1;
         this.var_2769 = param2;
      }
      
      public static function method_3089(param1:ByteArray) : class_846
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(class_846.const_1335 != _loc3_)
         {
            if(_loc3_ == class_846.const_1336)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else
            {
               if(class_846.const_1337 != _loc3_)
               {
                  return null;
               }
               _loc2_ = param1.readByte();
            }
         }
         return new class_846(_loc3_,_loc2_);
      }
      
      public function method_427(param1:class_24) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.var_2768 == class_846.const_1335)
         {
            return;
         }
         if(class_846.const_1336 == this.var_2768)
         {
            _loc3_ = Vector.<int>(this.var_2769);
            _loc2_ = _loc3_[class_183.var_7129] + class_165.var_6512 + _loc3_[class_33.var_3679];
            if(class_26.var_3497)
            {
               _loc2_ = _loc3_[class_33.var_3679] + class_165.var_6512 + _loc3_[class_183.var_7129];
            }
            class_241.method_208(param1,_loc2_);
            class_202.method_2754(param1,true,false);
         }
         else if(this.var_2768 == class_846.const_1337)
         {
            _loc2_ = class_26.method_1668(class_170.var_6681 + this.var_2769);
            class_241.method_208(param1,_loc2_);
            class_202.method_2754(param1,true,false);
         }
      }
   }
}
