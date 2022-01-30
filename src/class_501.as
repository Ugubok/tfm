package
{
   import flash.utils.ByteArray;
   
   public class class_501
   {
       
      
      public var var_574:int;
      
      public var var_1280:int;
      
      public var var_1998:Vector.<String>;
      
      public function class_501(param1:ByteArray)
      {
         super();
         this.var_1280 = param1.readUnsignedByte();
         this.var_574 = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.var_1998 = new Vector.<String>(_loc2_);
         var _loc3_:int = -class_33.var_3679;
         while(++_loc3_ < _loc2_)
         {
            this.var_1998[_loc3_] = param1.readUTF();
         }
      }
      
      public function method_1476(param1:int) : Boolean
      {
         return this.var_1998[param1] == class_181.var_6787;
      }
      
      public function method_1477(param1:int) : int
      {
         return int(this.var_1998[param1]);
      }
      
      public function method_1478(param1:int) : String
      {
         return this.var_1998[param1];
      }
   }
}
