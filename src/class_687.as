package
{
   import flash.utils.ByteArray;
   
   public class class_687 extends class_234
   {
       
      
      public var var_768:int;
      
      public var var_598:int;
      
      public var var_2497:int;
      
      public var var_2498:int;
      
      public var var_682:int;
      
      public var var_2499:int;
      
      public var var_2500:int;
      
      public var var_1484:Boolean;
      
      public var var_790:Array;
      
      public function class_687(param1:ByteArray)
      {
         super(param1);
         this.var_768 = param1.readInt();
         this.var_598 = param1.readShort();
         this.var_2497 = param1.readShort();
         this.var_2498 = param1.readShort();
         this.var_682 = param1.readShort();
         this.var_2499 = param1.readByte();
         this.var_2500 = param1.readByte();
         this.var_1484 = param1.readByte() == class_33.var_3679;
         var _loc2_:int = param1.readByte();
         this.var_790 = new Array();
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            this.var_790.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
