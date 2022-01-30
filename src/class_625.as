package
{
   import flash.utils.ByteArray;
   
   public class class_625 extends class_234
   {
       
      
      public var var_2400:int;
      
      public var var_1900:Boolean;
      
      public var var_2401:Boolean;
      
      public var var_304:Number;
      
      public var var_305:Number;
      
      public var var_308:Number;
      
      public var var_309:Number;
      
      public var var_2402:Boolean;
      
      public var var_2403:int;
      
      public var var_2404:int;
      
      public var var_364:int;
      
      public var var_682:Number;
      
      public var var_2405:Number;
      
      public var var_1511:Boolean = true;
      
      public function class_625(param1:ByteArray)
      {
         this.var_682 = class_183.var_7129;
         this.var_2405 = class_183.var_7129;
         super(param1);
         this.var_364 = param1.readInt();
         this.var_2400 = param1.readInt();
         this.var_1900 = param1.readBoolean();
         this.var_2401 = param1.readBoolean();
         this.var_304 = param1.readInt() / class_121.var_5493;
         this.var_305 = param1.readInt() / class_121.var_5493;
         this.var_308 = param1.readShort() / class_121.var_5493;
         this.var_309 = param1.readShort() / class_121.var_5493;
         this.var_2402 = param1.readBoolean();
         this.var_2403 = param1.readByte();
         this.var_2404 = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.var_682 = param1.readShort() / class_121.var_5493;
            this.var_2405 = param1.readShort() / class_121.var_5493;
            this.var_1511 = param1.readBoolean();
         }
      }
   }
}
