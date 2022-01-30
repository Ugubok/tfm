package
{
   import flash.utils.ByteArray;
   
   public class class_594
   {
       
      
      public var var_1923:int;
      
      public var var_372:int;
      
      public var var_1993:int;
      
      public var var_2317:String;
      
      public var var_2318:String;
      
      public var var_2319:Boolean;
      
      public var var_2320:int;
      
      public var var_387:String;
      
      public var var_2321:int;
      
      public function class_594(param1:ByteArray)
      {
         var _loc2_:String = null;
         var _loc3_:Array = null;
         super();
         this.var_1923 = param1.readInt();
         this.var_372 = param1.readInt();
         this.var_1993 = param1.readInt();
         this.var_2317 = param1.readUTF();
         this.var_2318 = param1.readUTF();
         this.var_2319 = param1.readBoolean();
         this.var_2320 = param1.readShort();
         this.var_387 = param1.readUTF();
         this.var_2321 = param1.readByte();
         if(this.var_2318.length && this.var_2318.charAt(class_183.var_7129) == class_9.var_3256)
         {
            _loc2_ = class_26.method_1668(this.var_2318);
            _loc3_ = _loc2_.split(class_107.var_5071);
            _loc3_.shift();
            this.var_2318 = _loc3_.join(class_107.var_5071);
         }
      }
   }
}
