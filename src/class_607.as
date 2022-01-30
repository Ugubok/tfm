package
{
   import flash.utils.ByteArray;
   
   public class class_607 extends class_234
   {
       
      
      public var var_1406:int;
      
      public var var_2354:Vector.<int>;
      
      public var var_1392:Vector.<class_606>;
      
      public function class_607(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:class_606 = null;
         var _loc6_:int = 0;
         this.var_1392 = new Vector.<class_606>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.var_2354 = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -class_33.var_3679;
         while(++_loc3_ < _loc2_)
         {
            this.var_2354[_loc3_] = param1.readByte();
         }
         this.var_1406 = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(_loc4_ == class_183.var_7129)
            {
               _loc5_ = new class_606(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean());
               if(param1.readBoolean())
               {
                  _loc5_.var_1399 = new class_195().method_762(param1);
               }
               this.var_1392.push(_loc5_);
            }
            else if(class_33.var_3679 == _loc4_)
            {
               _loc5_ = new class_606(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.var_2350 = class_99.var_4681;
               _loc5_.var_2348 = param1.readUTF();
               _loc5_.var_2351 = param1.readUTF();
               _loc5_.var_2352 = param1.readUTF();
               _loc6_ = _loc5_.var_2348.indexOf(class_16.var_3431);
               if(_loc6_ > class_183.var_7129)
               {
                  _loc5_.var_11 = int(_loc5_.var_2348.substr(class_183.var_7129,_loc6_));
               }
               else
               {
                  _loc5_.var_11 = int(_loc5_.var_2348);
               }
               this.var_1392.push(_loc5_);
            }
         }
      }
   }
}
