package
{
   import flash.utils.ByteArray;
   
   public class class_610 extends class_234
   {
       
      
      public var var_2321:int;
      
      public var var_363:String;
      
      public var var_2358:String;
      
      public var var_2359:Boolean;
      
      public var var_2360:Boolean;
      
      public var var_2361:Array = null;
      
      public function class_610(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.var_2321 = param1.readByte();
         this.var_363 = param1.readUTF();
         this.var_2358 = param1.readUTF();
         this.var_2359 = param1.readBoolean();
         this.var_2360 = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(class_183.var_7129 < _loc2_)
         {
            this.var_2361 = new Array();
            _loc3_ = class_183.var_7129;
            while(_loc3_ < _loc2_)
            {
               this.var_2361.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
