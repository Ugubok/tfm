package
{
   import flash.utils.ByteArray;
   import flash.utils.CompressionAlgorithm;
   import flash.utils.Dictionary;
   
   public class class_204
   {
      
      public static const const_615:int = 2079 + -2077;
      
      public static const const_616:Vector.<int> = new <int>[class_392.const_910];
      
      public static var var_2884:class_204;
       
      
      public var var_1041:Dictionary;
      
      public var var_1042:Dictionary;
      
      public var var_1043:Vector.<class_205>;
      
      public var var_1044:Vector.<class_520>;
      
      public var var_1045:Dictionary;
      
      public var var_1046:Dictionary;
      
      public function class_204()
      {
         this.var_1041 = new Dictionary();
         this.var_1042 = new Dictionary();
         this.var_1043 = new Vector.<class_205>();
         this.var_1044 = new Vector.<class_520>();
         this.var_1045 = new Dictionary();
         this.var_1046 = new Dictionary(true);
         super();
         class_204.var_2884 = this;
      }
      
      public static function method_2755(param1:class_413, param2:Boolean) : Boolean
      {
         var _loc3_:class_205 = null;
         var _loc6_:class_413 = null;
         var _loc4_:Boolean = class_99.var_4682;
         if(class_392.const_907 == param1.var_1781)
         {
            return _loc4_;
         }
         var _loc5_:Vector.<class_413> = class_204.var_2884.var_1041[param1.var_1781];
         for each(_loc6_ in _loc5_)
         {
            if(!(_loc6_.var_1785 > param1.var_1785 || _loc6_.var_1785 == param1.var_1785 && !class_413.method_2962(_loc6_,param1)))
            {
               _loc3_ = _loc6_.var_1780;
               _loc4_ = !!param2 ? Boolean(_loc3_.method_816(param1.var_1781)) : Boolean(_loc3_.method_814(param1.var_1781));
               if(_loc4_)
               {
                  break;
               }
            }
         }
         return _loc4_;
      }
      
      public static function method_2756(param1:String) : void
      {
         var var_2572:ByteArray = null;
         var var_7542:int = 0;
         var var_7436:int = 0;
         var var_1475:int = 0;
         var var_1050:Vector.<class_413> = null;
         var var_7543:int = 0;
         var var_7482:int = 0;
         var var_1780:class_205 = null;
         var var_1782:Boolean = false;
         var var_1783:Boolean = false;
         var var_1784:Boolean = false;
         var var_1781:int = 0;
         var var_7541:String = param1;
         if(!var_7541)
         {
            return;
         }
         try
         {
            var_2572 = class_79.method_2122(var_7541);
            var_2572.position = class_183.var_7129;
            var_2572.uncompress(CompressionAlgorithm.ZLIB);
            var_7542 = var_2572.readUnsignedShort();
            var_7436 = class_183.var_7129;
            while(var_7436 < var_7542)
            {
               var_1475 = var_2572.readUnsignedShort();
               var_1050 = new Vector.<class_413>();
               var_7543 = var_2572.readUnsignedByte();
               var_7482 = class_183.var_7129;
               while(var_7482 < var_7543)
               {
                  var_1782 = var_2572.readBoolean();
                  var_1783 = var_2572.readBoolean();
                  var_1784 = var_2572.readBoolean();
                  var_1781 = var_2572.readUnsignedShort();
                  var_1050.push(new class_413(var_1781,var_1784,var_1782,var_1783));
                  var_7482++;
               }
               var_1780 = class_205.method_2543(var_1475);
               if(var_1780)
               {
                  class_204.var_2884.method_810(var_1780);
                  var_7482 = class_183.var_7129;
                  for(; var_7482 < var_7543; var_7482++)
                  {
                     if(var_7482 < var_1780.var_1050.length)
                     {
                        if(class_413.method_2963(var_1780.var_1050[var_7482],var_1050[var_7482]))
                        {
                           continue;
                        }
                     }
                     class_204.var_2884.method_809(var_1780,var_1050[var_7482]);
                  }
               }
               var_7436++;
            }
         }
         catch(E:Error)
         {
            class_17.var_2884.method_173(class_17.const_93,class_9.var_3268);
         }
      }
      
      public static function method_2757(param1:class_413) : Boolean
      {
         var _loc3_:class_413 = null;
         if(class_204.const_616.indexOf(param1.var_1781) != -class_73.method_2108(class_33.var_3679))
         {
            return false;
         }
         var _loc2_:Vector.<class_413> = class_204.var_2884.method_804(param1);
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.method_1274())
            {
               return false;
            }
         }
         return true;
      }
      
      public static function method_2758() : String
      {
         var _loc3_:class_520 = null;
         var _loc4_:class_205 = null;
         var _loc5_:class_413 = null;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:Vector.<class_205> = new Vector.<class_205>();
         for each(_loc3_ in class_204.method_2759())
         {
            for each(_loc4_ in _loc3_.method_1514())
            {
               if(_loc4_.var_574 >= class_183.var_7129)
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         _loc1_.writeShort(_loc2_.length);
         for each(_loc4_ in _loc2_)
         {
            _loc1_.writeShort(_loc4_.var_574);
            _loc1_.writeByte(_loc4_.var_1050.length);
            for each(_loc5_ in _loc4_.var_1050)
            {
               _loc1_.writeBoolean(_loc5_.var_1782);
               _loc1_.writeBoolean(_loc5_.var_1783);
               _loc1_.writeBoolean(_loc5_.var_1784);
               _loc1_.writeShort(_loc5_.var_1781);
            }
         }
         _loc1_.compress(CompressionAlgorithm.ZLIB);
         _loc1_.position = class_183.var_7129;
         return class_79.method_2120(_loc1_);
      }
      
      public static function method_2759() : Vector.<class_520>
      {
         return class_204.var_2884.var_1044;
      }
      
      public static function method_2760(param1:class_205) : void
      {
         var _loc2_:class_413 = null;
         var _loc3_:class_520 = null;
         var _loc4_:class_205 = null;
         if(param1 == null)
         {
            for each(_loc3_ in class_204.method_2759())
            {
               for each(_loc4_ in _loc3_.method_1514())
               {
                  class_204.method_2760(_loc4_);
               }
            }
            return;
         }
         class_204.var_2884.method_810(param1);
         for each(_loc2_ in param1.var_1051)
         {
            class_204.var_2884.method_809(param1,_loc2_);
         }
      }
      
      public static function method_1520(param1:class_205, param2:class_413, param3:class_413 = null) : void
      {
         if(param2 != null)
         {
            class_204.var_2884.method_809(param1,param2,param3);
         }
         else
         {
            class_204.var_2884.method_810(param1,param3);
         }
      }
      
      public function method_804(param1:class_413) : Vector.<class_413>
      {
         var _loc4_:class_413 = null;
         var _loc2_:Vector.<class_413> = new Vector.<class_413>();
         var _loc3_:Vector.<class_413> = this.var_1041[param1.var_1781] as Vector.<class_413>;
         if(_loc3_)
         {
            for each(_loc4_ in _loc3_)
            {
               if(class_413.method_2962(_loc4_,param1))
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         return _loc2_;
      }
      
      public function method_805(param1:class_520) : void
      {
         var _loc2_:int = this.var_1044.indexOf(param1);
         if(_loc2_ != -class_73.method_2108(class_33.var_3679))
         {
            this.var_1044.splice(_loc2_,class_73.method_2108(class_33.var_3679));
         }
         this.var_1044.push(param1);
      }
      
      public function method_806(param1:class_205, param2:int, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.method_809(param1,new class_413(param2),null,true,param3,param4);
      }
      
      public function method_807(param1:class_205, param2:class_413, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.method_809(param1,param2,null,true,param3,param4);
      }
      
      public function method_808(param1:Vector.<class_520>) : void
      {
         var _loc2_:class_520 = null;
         for each(_loc2_ in param1)
         {
            this.method_805(_loc2_);
         }
      }
      
      public function method_809(param1:class_205, param2:class_413, param3:class_413 = null, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false) : void
      {
         var _loc9_:class_413 = null;
         var _loc7_:int = -class_33.var_3679;
         if(param3 != null)
         {
            _loc7_ = this.method_810(param1,param3);
         }
         else if(param5 || param4)
         {
            _loc7_ = class_73.method_2108(class_183.var_7129);
            while(_loc7_ < param1.var_1050.length)
            {
               if(!param1.var_1050[_loc7_].method_1274())
               {
                  if(!(!param5 && param1.var_1051.indexOf(param1.var_1050[_loc7_]) != -class_73.method_2108(class_33.var_3679)))
                  {
                     break;
                  }
               }
               _loc7_++;
            }
         }
         if(this.var_1043.indexOf(param1) == -class_73.method_2108(class_33.var_3679))
         {
            this.var_1043.push(param1);
         }
         if(param1.var_1050.indexOf(param2) != -class_33.var_3679)
         {
            return;
         }
         param2.var_1780 = param1;
         if(_loc7_ == -class_33.var_3679)
         {
            param1.var_1050.push(param2);
         }
         else
         {
            param1.var_1050.splice(_loc7_,class_183.var_7129,param2);
         }
         if(param5)
         {
            this.var_1046[param2] = class_99.var_4681;
            param1.var_1046[param2] = class_99.var_4681;
         }
         if(param4)
         {
            param1.var_1051.push(param2);
         }
         while(param1.var_1050.length > class_204.const_615)
         {
            this.method_810(param1,param1.var_1050[param1.var_1050.length - class_73.method_2108(class_33.var_3679)]);
         }
         var _loc8_:Vector.<class_413> = this.var_1041[param2.var_1781] as Vector.<class_413>;
         if(!_loc8_)
         {
            _loc8_ = new Vector.<class_413>();
            this.var_1041[param2.var_1781] = _loc8_;
         }
         if(param6)
         {
            this.var_1042[param2.var_1781] = class_99.var_4681;
         }
         else if(!this.var_1042[param2.var_1781])
         {
            for each(_loc9_ in _loc8_)
            {
               if(class_413.method_2962(_loc9_,param2))
               {
                  this.method_810(_loc9_.var_1780,_loc9_);
               }
            }
         }
         _loc8_.push(param2);
         _loc8_.sort(class_413.method_2965);
      }
      
      public function method_810(param1:class_205, param2:class_413 = null) : int
      {
         var _loc5_:class_413 = null;
         var _loc6_:Vector.<class_413> = null;
         var _loc3_:Vector.<class_413> = new Vector.<class_413>();
         var _loc4_:int = -class_73.method_2108(class_33.var_3679);
         if(null == param2)
         {
            _loc4_ = class_73.method_2108(class_183.var_7129);
            while(_loc4_ < param1.var_1050.length)
            {
               if(!param1.var_1050[_loc4_].method_1274())
               {
                  break;
               }
               _loc4_++;
            }
            if(param1.var_1050.length == _loc4_)
            {
               return class_183.var_7129;
            }
            _loc3_ = param1.var_1050.splice(_loc4_,param1.var_1050.length - _loc4_);
         }
         else
         {
            _loc4_ = param1.var_1050.indexOf(param2);
            if(_loc4_ == -class_73.method_2108(class_33.var_3679))
            {
               return -class_73.method_2108(class_33.var_3679);
            }
            if(param2.method_1274())
            {
               return -class_33.var_3679;
            }
            _loc3_.push(param2);
            param1.var_1050.splice(_loc4_,class_73.method_2108(class_33.var_3679));
         }
         if(class_73.method_2108(class_183.var_7129) == param1.var_1050.length)
         {
            this.var_1043.splice(this.var_1043.indexOf(param1),class_73.method_2108(class_33.var_3679));
         }
         for each(_loc5_ in _loc3_)
         {
            _loc6_ = this.var_1041[_loc5_.var_1781] as Vector.<class_413>;
            _loc6_.splice(_loc6_.indexOf(_loc5_),class_73.method_2108(class_33.var_3679));
            if(class_183.var_7129 == _loc6_.length)
            {
               delete this.var_1041[_loc5_.var_1781];
               delete this.var_1042[_loc5_.var_1781];
            }
         }
         return _loc4_;
      }
      
      public function method_811(param1:class_205, param2:int) : void
      {
         this.method_809(param1,new class_413(param2));
      }
   }
}
