package
{
   import flash.utils.ByteArray;
   
   public class class_655 extends class_234
   {
       
      
      public var var_1261:String;
      
      public var var_2437:String;
      
      public var var_2438:Array;
      
      public function class_655(param1:ByteArray)
      {
         this.var_2438 = new Array();
         super(param1);
         this.var_1261 = param1.readUTF();
         this.var_2437 = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            this.var_2438.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
