package
{
   import flash.utils.ByteArray;
   
   public class class_698 extends class_234
   {
       
      
      public var var_531:int;
      
      public var var_11:int;
      
      public var var_2400:int;
      
      public var var_2505:String;
      
      public var var_455:String;
      
      public var var_2506:int;
      
      public var var_480:Boolean;
      
      public var var_423:Boolean;
      
      public var var_466:Boolean;
      
      public var var_1004:int;
      
      public function class_698(param1:ByteArray)
      {
         super(param1);
         this.var_531 = param1.readInt();
         this.var_11 = param1.readShort();
         this.var_2400 = param1.readByte();
         this.var_2505 = method_935();
         this.var_455 = param1.readUTF();
         this.var_2506 = param1.readByte();
         this.var_480 = param1.readBoolean();
         this.var_423 = param1.readBoolean();
         this.var_466 = param1.readBoolean();
         this.var_1004 = param1.readInt();
         if(this.var_2505 == class_9.var_3268)
         {
            this.var_2505 = null;
         }
         if(param1.bytesAvailable)
         {
            this.var_455 = class_73.method_2111(class_9.var_3268);
            this.var_2506 = class_73.method_2108(class_183.var_7129);
         }
      }
   }
}
